cd Core
call nugetPack.cmd

cd ..
cd Client
call nugetPack.cmd

cd ..
cd EmbeddedSts
call NugetPack.cmd

cd ..
cd WCF
call NugetPack.cmd