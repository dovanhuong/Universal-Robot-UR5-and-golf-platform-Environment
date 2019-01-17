from distutils.core import setup, Extension

extension_mod = Extension("_ur_kin_py", ["ur_kin_wrap.cxx", "ur_kin.cpp"])

setup(name = "ur_kin_py",      ext_modules=[extension_mod],
      py_modules=["ur_kin_py"])