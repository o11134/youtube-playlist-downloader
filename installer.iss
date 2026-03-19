[Setup]
AppId={{A74E1D95-3F09-4D39-B9F2-8B8A8A4A5D12}
AppName=Kinetic Downloader
AppVersion=1.0.0
AppPublisher=Kinetic Downloader
DefaultDirName={autopf}\Kinetic Downloader
DefaultGroupName=Kinetic Downloader
OutputDir=dist
OutputBaseFilename=KineticDownloader-Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=admin
SetupIconFile=assets\icon.ico
UninstallDisplayIcon={app}\KineticDownloader.exe

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "Create a desktop shortcut"; GroupDescription: "Additional shortcuts:"; Flags: unchecked

[Files]
Source: "dist\KineticDownloader.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Kinetic Downloader"; Filename: "{app}\KineticDownloader.exe"
Name: "{autodesktop}\Kinetic Downloader"; Filename: "{app}\KineticDownloader.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\KineticDownloader.exe"; Description: "Launch Kinetic Downloader"; Flags: nowait postinstall skipifsilent
