cd FFmpeg.Native.H264/
~/dotnet/dotnet restore
~/dotnet/dotnet pack -c Release --version-suffix r$TRAVIS_BUILD_NUMBER
cd ../
