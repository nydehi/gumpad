; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=GumPad
AppVerName=GumPad 2.0.0.2
AppPublisher=Pradyumna Kumar Revur
AppPublisherURL=http://www.gumpad.org/
AppSupportURL=http://www.gumpad.org/
AppUpdatesURL=http://www.gumpad.org/
DefaultDirName={pf}\GumPad
DefaultGroupName=GumPad
LicenseFile=..\GumPad\License.txt
OutputDir=.
OutputBaseFilename=gumpad-2.0.0.2
SetupIconFile=..\img\gumpad.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "..\GumPad\bin\Release\GumLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GumPad\bin\Release\GumPad.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\gumc\bin\Release\gumc.exe"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\GumPad\bin\Release\GumPad.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GumPad\bin\Release\License.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\GumPad\bin\Release\gumpad.map"; DestDir: "{app}\maps"; Flags: ignoreversion
Source: "..\GumPad\bin\Release\gumpad.xsl"; DestDir: "{app}\maps"; Flags: ignoreversion
Source: "..\GumPad\bin\Release\gumpad.css"; DestDir: "{app}\maps"; Flags: ignoreversion
Source: "..\GumPad\bin\Release\itrans.map"; DestDir: "{app}\maps"; Flags: ignoreversion
Source: "Gumpad.exe.local"; DestDir: "{app}"; Flags: ignoreversion
Source: "gumc.exe.local"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\img\gumpad.ico"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\GumPad"; Filename: "{app}\GumPad.exe"; IconFileName: "{app}\GumPad.ico";
Name: "{commondesktop}\GumPad"; Filename: "{app}\GumPad.exe"; IconFileName: "{app}\GumPad.ico"; Tasks: desktopicon

[Run]
Filename: "{app}\GumPad.exe"; Description: "{cm:LaunchProgram,GumPad}"; Flags: nowait postinstall skipifsilent

