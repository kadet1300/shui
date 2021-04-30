M117 SHUI M10 S-1
;MOVE_X_INC 0
M117 SHUI M10 S0|G91|G1 X%3.1f F2000|G90
;MOVE_X_DEC 1
M117 SHUI M10 S1|G91|G1 X-%3.1f F1000|G90
;MOVE_Y_INC 2
M117 SHUI M10 S2|G91|G1 Y%3.1f F1000|G90
;MOVE_Y_DEC 3
M117 SHUI M10 S3|G91|G1 Y-%3.1f F1000|G90
;MOVE_Z_INC 4
M117 SHUI M10 S4|G91|G1 Z%3.1f F1000|G90
;MOVE_Z_DEC 5
M117 SHUI M10 S5|G91|G1 Z-%3.1f F1000|G90
;MOVE_E0_INC 6
M117 SHUI M10 S6|G91|G1 T0 E%3.1f F1000|G90
;MOVE_E0_DEC 7
M117 SHUI M10 S7|G91|G1 T0 E-%3.1f F1000|G90
;MOVE_E1_INC 8
M117 SHUI M10 S8|G91|G1 T1 E%3.1f F1000|G90
;MOVE_E1_DEC 9
M117 SHUI M10 S9|G91|G1 T1 E-%3.1f F1000|G90
;HOME_X 10
M117 SHUI M10 S10|G28 X0|M0 S2 Homed
;HOME_Y 11
M117 SHUI M10 S11|G28 Y0|M0 S2 Homed
;HOME_Z 12
M117 SHUI M10 S12|G28 Z0|M0 S2 Homed
;HOME_ALL 13
M117 SHUI M10 S13|G28|M0 S2 Homed
;HOME_B 14
M117 SHUI M10 S14|G28 O|G1 Z200 F2000|M0 S2 Ok
;HOME_T 15
M117 SHUI M10 S15|G28 O|G91|G1 Z20 F2000|G90|G1 X20 Y20|M0 S2 Ok
;POWER_OFF 16
M117 SHUI M10 S16|M81
;FILAMENT_LOAD 17
M117 SHUI M10 S17|G91|G1 T%d E%3.1f F2500|G90
;FILAMENT_UNLOAD 18
M117 SHUI M10 S18|G91|G1 T%d E-%3.1f F2500|G90
;STEPPERS OFF 19
M117 SHUI M10 S19|M84|M300

;Home UI snippets
;M117 SHUI M10 S40|M0 S2 snippet 40
;M117 SHUI M10 S41|M0 S2 snippet 41
;M117 SHUI M10 S42|M0 S2 snippet 42
;M117 SHUI M10 S43|M0 S2 snippet 43

;Filament UI snippets
;M117 SHUI M10 S44|M0 S2 snippet 44
;M117 SHUI M10 S45|M0 S2 snippet 45
;M117 SHUI M10 S46|M0 S2 snippet 46
;M117 SHUI M10 S47|M0 S2 snippet 47

;GCODE UI snippets
M117 SHUI M10 S48|M105
M117 SHUI M10 S49|M114
M117 SHUI M10 S50|M118 E1 SHUI firmware
M117 SHUI M10 S51|M117 SHUI M20 W2

M117 SHUI M10 S-2
