#Setup default settings
import os
env = Environment(CPPPATH=['src'],
                  CCFLAGS=[],
                  LIBS=[],
                  LIBPATH=[],
                  LINKFLAGS = [],
                  CPPDEFINES=[],
                  ENV = {'PATH' : os.environ['PATH']})
env.Decider('MD5-timestamp') #Speeds up scons.



env['CCFLAGS']   += ['-g3','-fPIC']
env['CCFLAGS']   += ['-O3']
#env['CCFLAGS']   += ['-m64']
#env['CCFLAGS']   += ['--coverage']
#env['LINKFLAGS'] += ['--coverage']

#Overload the enviorment variables....
env["CC"] = os.getenv("CC") or env["CC"]
env["CXX"] = os.getenv("CXX") or env["CXX"]
env["ENV"].update(x for x in os.environ.items() if x[0].startswith("CCC_"))
#env["CC"] = "scan-build gcc"  
#env["CXX"] = "scan-build g++" 
#env["CC"] = "clang"

platform = ARGUMENTS.get('OS', Platform())
defines = ''

if platform.__str__() == 'posix':
    pass
elif platform.__str__() == 'darwin':
    pass
else:
    pass

#Compile Operating system.
env.Append(CPPDEFINES=defines)

env['LIBS'] += ['c']
env['STATIC_AND_SHARED_OBJECTS_ARE_THE_SAME']=1

src = []
psp_src = []
#PSP Settings Mac, Linux, VX works etc...
src += Glob('src/*.c')

#Core files

platform = ARGUMENTS.get('OS', Platform())

env.StaticLibrary('sofa',src)
env.SharedLibrary('sofa',src)
