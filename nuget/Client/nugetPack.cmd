xcopy ..\..\build\thinktecture.identitymodel.client.dll lib\portable-net45+wp80+win8+wpa81 /y
xcopy ..\..\build\thinktecture.identitymodel.client.pdb lib\portable-net45+wp80+win8+wpa81 /y

NuGet.exe pack Thinktecture.IdentityModel.Client.nuspec -exclude *.cmd -OutputDirectory ..\