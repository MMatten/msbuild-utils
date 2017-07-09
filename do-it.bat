set PATH=C:\Program Files (x86)\MSBuild\14.0\Bin;%PATH%
msbuild ssismsbuild.proj /p:SSISProj=SampleSSISAdapterProject /p:Configuration=Development /p:Instance=localhost /p:SSISServer=localhost /p:Folder=TestFolder /p:projectname=TestFold
