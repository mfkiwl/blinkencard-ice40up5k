PERIMETER_THICKNESS = 1.2;
BOTTOM_WALL_THICKNESS = 2.0;
PCB_MARGIN = 0.1; // gap between case and PCB


CAVITY_DEPTH = 8; // depth in case behind the PCB
BEZEL_LIP_DEPTH = 1.4; // height of the bezel over the PCB

PCB_THICKNESS = 1.6;
PCB_WIDTH = 88.88;
PCB_LENGTH = 50.75;

CAVITY_WIDTH = PCB_WIDTH + (PCB_MARGIN * 2);
CAVITY_LENGTH = PCB_LENGTH + (PCB_MARGIN * 2);


CASE_WIDTH = CAVITY_WIDTH + (PERIMETER_THICKNESS * 2);
CASE_LENGTH = CAVITY_LENGTH + (PERIMETER_THICKNESS * 2);
CASE_DEPTH = PCB_THICKNESS + BEZEL_LIP_DEPTH + CAVITY_DEPTH + BOTTOM_WALL_THICKNESS;

STANDOFF_WIDTH = 4;
STANDOFF_LENGTH = 4;

SWITCH_DIM = [5.0, 5.0, 2.4];
SWITCH_LOC = [CASE_WIDTH - PERIMETER_THICKNESS - (PCB_MARGIN * 2), PERIMETER_THICKNESS + PCB_MARGIN + 13.6, CAVITY_DEPTH + BOTTOM_WALL_THICKNESS - 3.8];

USB_DIM = [8.4, 5.0, 3.6];
USB_LOC = [PERIMETER_THICKNESS + PCB_MARGIN + 40 , CASE_LENGTH - PERIMETER_THICKNESS - (PCB_MARGIN * 2), CAVITY_DEPTH + BOTTOM_WALL_THICKNESS - 3.1];

LED_DIM = [0.8, 4.0, 0.8];
LED_LOC = [PERIMETER_THICKNESS + PCB_MARGIN + 55.5,
        CASE_LENGTH - PERIMETER_THICKNESS - (PCB_MARGIN * 2), CAVITY_DEPTH + BOTTOM_WALL_THICKNESS - 1.0];

PROBE_DIM = [7.5, 11, 10];
PROBE_LOC = [(CASE_WIDTH - PERIMETER_THICKNESS) + PCB_MARGIN - 8.4,
PERIMETER_THICKNESS , -0.01];

difference() {
    hull() {
        translate([0, 0, BOTTOM_WALL_THICKNESS]) cube([CASE_WIDTH, CASE_LENGTH, CASE_DEPTH - BOTTOM_WALL_THICKNESS]);
        minkowski() {
            translate([BOTTOM_WALL_THICKNESS / 2, BOTTOM_WALL_THICKNESS/ 2, BOTTOM_WALL_THICKNESS / 2])
            cube([CASE_WIDTH - BOTTOM_WALL_THICKNESS, CASE_LENGTH -BOTTOM_WALL_THICKNESS, 0.1]);
            sphere(d = BOTTOM_WALL_THICKNESS, $fn=32);
        }
        
    }
    translate([(CASE_WIDTH - CAVITY_WIDTH) / 2, (CASE_LENGTH - CAVITY_LENGTH) / 2, BOTTOM_WALL_THICKNESS + 0.01])
        cube([CAVITY_WIDTH, CAVITY_LENGTH, CAVITY_DEPTH + PCB_THICKNESS + CAVITY_DEPTH]);
    translate(SWITCH_LOC) cube(SWITCH_DIM);
    translate(USB_LOC) cube(USB_DIM);
    translate(LED_LOC) cube(LED_DIM);
    translate(PROBE_LOC) cube(PROBE_DIM);
}

STANDOFF_LOCATIONS = [
    [PERIMETER_THICKNESS, PERIMETER_THICKNESS, BOTTOM_WALL_THICKNESS],
    [CASE_WIDTH - PERIMETER_THICKNESS - STANDOFF_WIDTH, CASE_LENGTH - PERIMETER_THICKNESS - STANDOFF_LENGTH, BOTTOM_WALL_THICKNESS],
    [CASE_WIDTH - PERIMETER_THICKNESS - STANDOFF_WIDTH - 11.0, PERIMETER_THICKNESS, BOTTOM_WALL_THICKNESS],
    [PERIMETER_THICKNESS, CASE_LENGTH - PERIMETER_THICKNESS - STANDOFF_LENGTH, BOTTOM_WALL_THICKNESS],
];

for(LOC=STANDOFF_LOCATIONS) {
    translate(LOC) cube([STANDOFF_WIDTH, STANDOFF_LENGTH, CAVITY_DEPTH]);
}

/* For debug...
%translate([PERIMETER_THICKNESS + PCB_MARGIN, PERIMETER_THICKNESS + PCB_MARGIN, BOTTOM_WALL_THICKNESS + CAVITY_DEPTH]) cube([PCB_WIDTH, PCB_LENGTH, PCB_THICKNESS]);
*/