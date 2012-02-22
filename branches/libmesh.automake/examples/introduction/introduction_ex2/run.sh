#!/bin/sh

#set -x

example_name=introduction_ex2

echo "***************************************************************"
echo "* Running Example " $LIBMESH_RUN $example_name $LIBMESH_OPTIONS
echo "***************************************************************"
echo " "
$LIBMESH_RUN ./$example_name $LIBMESH_OPTIONS
echo " "
$LIBMESH_RUN ./$example_name eqn_sys.dat $LIBMESH_OPTIONS
echo " "
echo "***************************************************************"
echo "* Done Running Example " $LIBMESH_RUN $example_name $LIBMESH_OPTIONS
echo "***************************************************************"
