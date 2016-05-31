#!/bin/bash

for i in a.GLOBAL b.FUNCTIONS c.SYSTEM d.FUNCTIONS_EXTRA e.FDATA g.XC_FUNCTIONALS h.SOLVESH i.GRID j.ASSEMBLERS l.SCF p.HARRIS q.DOGS o.OUTPUT u.UTIL x.EXECUTABLES Makefile MACHINES libs include
do
    if [ ! -e $i ]
    then
	ln -s ../../fireball-thunder/src/$i
    fi
done
