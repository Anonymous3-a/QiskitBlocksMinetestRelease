--[[
Copyright 2019 the original author or authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
--]]

-- CircuitNodeTypes definitions
CircuitNodeTypes = {
    EMPTY = -1,
    IDEN = 0,
    X = 1,
    Y = 2,
    Z = 3,
    S = 4,
    SDG = 5,
    T = 6,
    TDG = 7,
    H = 8,
    SWAP = 9,
    BARRIER = 10,
    CTRL = 11, -- "control" part of multi-qubit gate
    TRACE = 12, -- In the path between a gate part and a "control" or "swap" part
    MEASURE_Z = 13,
    CONNECTOR_M = 14, -- Block that connects a wire to a distant wire
    CONNECTOR_F = 15, -- Block that connects a wire from a distant wire
    BLOCH_SPHERE = 16, -- Block that depicts the state of a qubit on a Bloch sphere
    C_IF = 17, -- Block that indicates classical "if" functionality
    QUBIT_BASIS = 18, -- Block that represents |0> or |1>
    COLOR_QUBIT = 19, -- Block that depicts the state of a qubit with an HSV color
                     -- TODO: Reference a paper, Maddy Tod, etc.
    PULSE_GAUSSIAN = 20, -- Block that depicts a gaussian pulse
    PULSE_FRACTAL_GAUSSIAN_UP = 21, -- Block that depicts a fractal gaussian pulse up
    PULSE_FRACTAL_GAUSSIAN_DOWN = 22, -- Block that depicts a fractal gaussian pulse down
    PULSE_CANCELLATION_UP = 23, -- Block that depicts a cancellation pulse up
    PULSE_CANCELLATION_DOWN = 24, -- Block that depicts a cancellation pulse down
    PULSE_FRACTAL_GAUSSIAN_CANCELLATION_UP = 25, -- Block that depicts a fractal gaussian cancellation pulse up
    PULSE_FRACTAL_GAUSSIAN_CANCELLATION_DOWN = 26 -- Block that depicts a fractal gaussian cancellation pulse down

}
