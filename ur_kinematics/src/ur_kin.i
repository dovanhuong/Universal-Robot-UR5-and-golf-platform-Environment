%module ur_kin_py

%{
#define SWIG_FILE_WITH_INIT
#include <math.h>
#include <stdio.h>
#include </home/modmanvision/catkin_ws/src/universal_robot/ur_kinematics/include/ur_kinematics/ur_kin.h>
#include </home/modmanvision/catkin_ws/src/universal_robot/ur_kinematics/include/ur_kinematics/ikfast.h>
%}


%include "numpy.i"

%init %{
import_array();
%}

%apply (int DIM1, double* IN_ARRAY1) {(int len1, double* vec1),
                                      (int len2, double* vec2)}
%rename (forward) my_forward;
%exception my_forward {
    $action
    if (PyErr_Occurred()) SWIG_fail;
}
%inline %{
void my_forward(int len1, double* vec1, int len2, double* vec2) {
    if (len1 != 6) {
        PyErr_Format(PyExc_ValueError,
                     "Arrays of lengths (%d) given",
                     len1);
        return ;
    }
    ur_kinematics::forward(vec1, vec2);
    return;
}
%}

%rename (inverse) my_inverse;
%exception my_inverse {
    $action
    if (PyErr_Occurred()) SWIG_fail;
}
%inline %{
int my_inverse(int len1, double* vec1, int len2, double* vec2, double q6) {
    if (len1 != 16) {
        PyErr_Format(PyExc_ValueError,
                     "Arrays of lengths (%d) given",
                     len1);
        return -1;
    }
    int ret = ur_kinematics::inverse(vec1, vec2, q6);
    return ret;
}
%}




%ignore forward;
%ignore inverse;

%include </home/modmanvision/catkin_ws/src/universal_robot/ur_kinematics/include/ur_kinematics/ur_kin.h>
%include </home/modmanvision/catkin_ws/src/universal_robot/ur_kinematics/include/ur_kinematics/ikfast.h>
