#!/bin/bash
echo "NZONE= 2" > turbine.su2
echo "IZONE= 1" >> turbine.su2
cat stator.su2 >> turbine.su2

echo "IZONE= 2" >> turbine.su2
cat rotor.su2 >> turbine.su2 
