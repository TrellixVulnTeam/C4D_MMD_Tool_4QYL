; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyDirName "C4D_MMDTool"
#define MyAppName "MMD Tool For C4D"
#define MyAppName_ "MMD_Tool_For_C4D"
#define MyAppVersion "0.4.6"
#define MyAppPublisher "AiMiDi"
#define MyAppURL "https://github.com/AiMiDi/C4D_MMD_Tool"
#define MyAppExeName "D5_Converter.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".exe"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{4F5EFBA5-E82E-4628-AB3B-771FF46F8947}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DisableDirPage=yes
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename={#MyAppName_}_v{#MyAppVersion}_setup
Compression=lzma2/ultra64
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=admin 
LicenseFile=LICENSE.rtf
SetupIconFile=Icon.ico
WizardSmallImageFile=WizardSmallImageFile.bmp
;WizardImageFile=WizardImageFile.bmp


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl";
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl";
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl";
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl";
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl";
Name: "chinesesimplified"; MessagesFile: "compiler:Languages\ChineseSimplified.isl";
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl";
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl";
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl";
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl";
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl";
Name: "french"; MessagesFile: "compiler:Languages\French.isl";
Name: "german"; MessagesFile: "compiler:Languages\German.isl";
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl";
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl";
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl";
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl";
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl";
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl";
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl";
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl";
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl";
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl";
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl";
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl";
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl";

[CustomMessages]
LicenseAccept=I agree 
chinesesimplified.LicenseAccept=��Ը��

[Components]
Name: R20; Description:"Maxon Cinema 4D R20";
Name: R21; Description:"Maxon Cinema 4D R21";
Name: S22; Description:"Maxon Cinema 4D S22";
Name: R23; Description:"Maxon Cinema 4D R23";
Name: S24; Description:"Maxon Cinema 4D S24";
Name: R25; Description:"Maxon Cinema 4D R25";

[Files]
;Source: ISTask.dll; DestDir: {app}; Flags: ignoreversion solidbreak uninsrestartdelete
Source: "..\release\R20\*"; DestDir: "{code:R20Dir|plugins/{#MyDirName}}"; Components:R20; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\release\R21\*"; DestDir: "{code:R21Dir|plugins/{#MyDirName}}"; Components:R21; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\release\S22\*"; DestDir: "{code:S22Dir|plugins/{#MyDirName}}"; Components:S22; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\release\R23\*"; DestDir: "{code:R23Dir|plugins/{#MyDirName}}"; Components:R23; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\release\S24\*"; DestDir: "{code:S24Dir|plugins/{#MyDirName}}"; Components:S24; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\release\R25\*"; DestDir: "{code:R25Dir|plugins/{#MyDirName}}"; Components:R25; Flags: ignoreversion createallsubdirs recursesubdirs; 

Source: "..\res\*"; DestDir: "{code:R20Dir|plugins\{#MyDirName}\res}"; Components:R20; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\res\*"; DestDir: "{code:R21Dir|plugins\{#MyDirName}\res}"; Components:R21; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\res\*"; DestDir: "{code:S22Dir|plugins\{#MyDirName}\res}"; Components:S22; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\res\*"; DestDir: "{code:R23Dir|plugins\{#MyDirName}\res}"; Components:R23; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\res\*"; DestDir: "{code:S24Dir|plugins\{#MyDirName}\res}"; Components:S24; Flags: ignoreversion createallsubdirs recursesubdirs; 
Source: "..\res\*"; DestDir: "{code:R25Dir|plugins\{#MyDirName}\res}"; Components:R25; Flags: ignoreversion createallsubdirs recursesubdirs; 

;Source: "..\README.pdf"; DestDir: "{autopf}\{#MyAppName}"; Flags: ignoreversion createallsubdirs recursesubdirs isreadme; 
;Source: "..\README_zh.pdf"; DestDir: "{autopf}\{#MyAppName}"; Flags: ignoreversion createallsubdirs recursesubdirs isreadme; 
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[InstallDelete]
Type: filesandordirs; Name: "{code:R20Dir|plugins/{#MyDirName}}"; Components:R20;
Type: filesandordirs; Name: "{code:R21Dir|plugins/{#MyDirName}}"; Components:R21;
Type: filesandordirs; Name: "{code:S22Dir|plugins/{#MyDirName}}"; Components:S22;
Type: filesandordirs; Name: "{code:R23Dir|plugins/{#MyDirName}}"; Components:R23;
Type: filesandordirs; Name: "{code:S24Dir|plugins/{#MyDirName}}"; Components:S24;
Type: filesandordirs; Name: "{code:R25Dir|plugins/{#MyDirName}}"; Components:R25;

[UninstallDelete]
Type: filesandordirs; Name: "{code:R20Dir|plugins/{#MyDirName}}"
Type: filesandordirs; Name: "{code:R21Dir|plugins/{#MyDirName}}"
Type: filesandordirs; Name: "{code:S22Dir|plugins/{#MyDirName}}"
Type: filesandordirs; Name: "{code:R23Dir|plugins/{#MyDirName}}"
Type: filesandordirs; Name: "{code:S24Dir|plugins/{#MyDirName}}"
Type: filesandordirs; Name: "{code:R25Dir|plugins/{#MyDirName}}"

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ""; ValueData: ""

[Code]
var
  tmpStr:String;
  PathSelectionPage: TwizardPage;
  PathSelectionPageID,ControlTop,EditLeft,EditeWidth,ButtonLeft: Integer;
  R20Label,R21Label,S22Label,R23Label,S24Label,R25Label:TLabel;
  R20Edit,R21Edit,S22Edit,R23Edit,S24Edit,R25Edit:TEdit;
  R20Button,R21Button,S22Button,R23Button,S24Button,R25Button:TButton;

function R20Dir(SubDir:String):String;
begin
  if SubDir = '' then
    Result := R20Edit.Text
  else
    Result := R20Edit.Text + '\'+ SubDir;
end;
function R21Dir(SubDir:String):String;
begin
  if SubDir = '' then
    Result := R21Edit.Text
  else
    Result := R21Edit.Text + '\'+ SubDir;
end;
function S22Dir(SubDir:String):String;
begin
  if SubDir = '' then
    Result := S22Edit.Text
  else
    Result := S22Edit.Text + '\'+ SubDir;
end;
function R23Dir(SubDir:String):String;
begin
  if SubDir = '' then
    Result := R23Edit.Text
  else
    Result := R23Edit.Text + '\'+ SubDir;
end;
function S24Dir(SubDir:String):String;
begin
  if SubDir = '' then
    Result := S24Edit.Text
  else
    Result := S24Edit.Text + '\'+ SubDir;
end;
function R25Dir(SubDir:String):String;
begin
  if SubDir = '' then
    Result := R25Edit.Text
  else
    Result := R25Edit.Text + '\'+ SubDir;
end;

procedure ClickR20Button(Sender: TObject);
begin
  tmpStr := R20Edit.Text;    
  if BrowseForFolder('Maxon Cinema 4D R20',tmpStr , True) then
  begin
  R20Edit.Text := tmpStr;
  end;
end;
procedure ClickR21Button(Sender: TObject);
begin
  tmpStr := R21Edit.Text;    
  if BrowseForFolder('Maxon Cinema 4D R21',tmpStr , True) then
  begin
  R21Edit.Text := tmpStr;
  end;
end;
procedure ClickS22Button(Sender: TObject);
begin
  tmpStr := S22Edit.Text;    
  if BrowseForFolder('Maxon Cinema 4D S22',tmpStr , True) then
  begin
  S22Edit.Text := tmpStr;
  end;
end;
procedure ClickR23Button(Sender: TObject);
begin
  tmpStr := R23Edit.Text;    
  if BrowseForFolder('Maxon Cinema 4D R23',tmpStr , True) then
  begin
  R23Edit.Text := tmpStr;
  end;
end;
procedure ClickS24Button(Sender: TObject);
begin
  tmpStr := S24Edit.Text;    
  if BrowseForFolder('Maxon Cinema 4D S24',tmpStr , True) then
  begin
  S24Edit.Text := tmpStr;
  end;
end;
procedure ClickR25Button(Sender: TObject);
begin
  tmpStr := R25Edit.Text;    
  if BrowseForFolder('Maxon Cinema 4D R25',tmpStr , True) then
  begin
  R25Edit.Text := tmpStr;
  end;
end;

procedure InitializeWizard();
var
Lab0:TLabel;
str:string;
begin  
  WizardForm.LICENSEACCEPTEDRADIO.Checked := true;
  WizardForm.LICENSEACCEPTEDRADIO.Visible := false;
  WizardForm.LicenseNotAcceptedRadio.Visible := false;
  PathSelectionPage := CreateCustomPage(wpSelectComponents, SetupMessage(msgWizardSelectDir), SetupMessage(msgSelectDirDesc));
  PathSelectionPageID := PathSelectionPage.ID;
  ControlTop:=PathSelectionPage.SurfaceHeight*16/100;
  EditLeft:=PathSelectionPage.SurfaceWidth*3/10;
  EditeWidth:=PathSelectionPage.SurfaceWidth*74/100;
  ButtonLeft:=PathSelectionPage.SurfaceWidth*106/100;
  Lab0:=TLabel.Create(PathSelectionPage);
  Lab0.Parent:=PathSelectionPage.Surface;
  Lab0.Caption:=SetupMessage(msgSelectDirBrowseLabel);
  R20Label:=TLabel.Create(PathSelectionPage);
  R20Label.Parent:=PathSelectionPage.Surface;
  R20Label.Top:=ControlTop;
  R20Label.Caption:='Maxon Cinema 4D R20';
  R21Label:=TLabel.Create(PathSelectionPage);
  R21Label.Parent:=PathSelectionPage.Surface;
  R21Label.Top:=ControlTop*2;
  R21Label.Caption:='Maxon Cinema 4D R21';
  S22Label:=TLabel.Create(PathSelectionPage);
  S22Label.Parent:=PathSelectionPage.Surface;
  S22Label.Top:=ControlTop*3;
  S22Label.Caption:='Maxon Cinema 4D S22';
  R23Label:=TLabel.Create(PathSelectionPage);
  R23Label.Parent:=PathSelectionPage.Surface;
  R23Label.Top:=ControlTop*4;
  R23Label.Caption:='Maxon Cinema 4D R23';
  S24Label:=TLabel.Create(PathSelectionPage);
  S24Label.Parent:=PathSelectionPage.Surface;
  S24Label.Top:=ControlTop*5;
  S24Label.Caption:='Maxon Cinema 4D S24';
  R25Label:=TLabel.Create(PathSelectionPage);
  R25Label.Parent:=PathSelectionPage.Surface;
  R25Label.Top:=ControlTop*6;
  R25Label.Caption:='Maxon Cinema 4D R25'; 

  R20Edit:=TEdit.Create(PathSelectionPage);
  R20Edit.Parent:=PathSelectionPage.Surface;
  R20Edit.Top:=ControlTop;
  R20Edit.Left:=EditLeft; 
  R20Edit.Width:=EditeWidth;
  R21Edit:=TEdit.Create(PathSelectionPage);
  R21Edit.Parent:=PathSelectionPage.Surface;
  R21Edit.Top:=ControlTop*2-1;
  R21Edit.Left:=EditLeft; 
  R21Edit.Width:=EditeWidth;
  S22Edit:=TEdit.Create(PathSelectionPage);
  S22Edit.Parent:=PathSelectionPage.Surface;
  S22Edit.Top:=ControlTop*3-1;
  S22Edit.Left:=EditLeft; 
  S22Edit.Width:=EditeWidth;
  R23Edit:=TEdit.Create(PathSelectionPage);
  R23Edit.Parent:=PathSelectionPage.Surface;
  R23Edit.Top:=ControlTop*4-1;
  R23Edit.Left:=EditLeft; 
  R23Edit.Width:=EditeWidth;
  S24Edit:=TEdit.Create(PathSelectionPage);
  S24Edit.Parent:=PathSelectionPage.Surface;
  S24Edit.Top:=ControlTop*5-1;
  S24Edit.Left:=EditLeft; 
  S24Edit.Width:=EditeWidth;
  R25Edit:=TEdit.Create(PathSelectionPage);
  R25Edit.Parent:=PathSelectionPage.Surface;
  R25Edit.Top:=ControlTop*6-1;
  R25Edit.Left:=EditLeft; 
  R25Edit.Width:=EditeWidth;

  R20Button:=TButton.Create(PathSelectionPage);
  R20Button.Parent:=PathSelectionPage.Surface;
  R20Button.Top:=ControlTop;
  R20Button.Left:=ButtonLeft;
  R20Button.Caption:=SetupMessage(msgButtonWizardBrowse);
  R20Button.OnClick:=@ClickR20Button;
  R21Button:=TButton.Create(PathSelectionPage);
  R21Button.Parent:=PathSelectionPage.Surface;
  R21Button.Top:=ControlTop*2-1;
  R21Button.Left:=ButtonLeft;
  R21Button.Caption:=SetupMessage(msgButtonWizardBrowse);
  R21Button.OnClick:=@ClickR21Button;
  S22Button:=TButton.Create(PathSelectionPage);
  S22Button.Parent:=PathSelectionPage.Surface;
  S22Button.Top:=ControlTop*3-1;
  S22Button.Left:=ButtonLeft;
  S22Button.Caption:=SetupMessage(msgButtonWizardBrowse);
  S22Button.OnClick:=@ClickS22Button;
  R23Button:=TButton.Create(PathSelectionPage);
  R23Button.Parent:=PathSelectionPage.Surface;
  R23Button.Top:=ControlTop*4-1;
  R23Button.Left:=ButtonLeft;
  R23Button.Caption:=SetupMessage(msgButtonWizardBrowse);
  R23Button.OnClick:=@ClickR23Button;
  S24Button:=TButton.Create(PathSelectionPage);
  S24Button.Parent:=PathSelectionPage.Surface;
  S24Button.Top:=ControlTop*5-1;
  S24Button.Left:=ButtonLeft;
  S24Button.Caption:=SetupMessage(msgButtonWizardBrowse);
  S24Button.OnClick:=@ClickS24Button;
  R25Button:=TButton.Create(PathSelectionPage);
  R25Button.Parent:=PathSelectionPage.Surface;
  R25Button.Top:=ControlTop*6-1;
  R25Button.Left:=ButtonLeft;
  R25Button.Caption:=SetupMessage(msgButtonWizardBrowse);
  R25Button.OnClick:=@ClickR25Button;

  if IsWin64 then
  begin   
      if RegQueryStringValue(HKLM64, 'SOFTWARE\MAXON Installer', 'Last Installation', tmpStr) then
      begin
        if RegQueryStringValue(HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\'+tmpStr, 'DisplayVersion', str) then
        begin     
            if copy(str,1,2) = '20' then
            begin
            if RegQueryStringValue(HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\'+tmpStr, 'InstallLocation', tmpStr) then
        begin
          WizardSelectComponents('R20');
          R20Edit.Text := tmpStr;
        end else begin
          WizardSelectComponents('!R20');
          R20Edit.Text := '';
          end;
        end;
      end;   
      end else begin
      WizardSelectComponents('!R20');
      R20Edit.Text := '';
      end;   
      if RegQueryStringValue(HKLM64, 'SOFTWARE\Maxon\Maxon Cinema 4D', 'Location', tmpStr) then
      begin
        WizardSelectComponents('R21');
        R21Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!R21');
        R21Edit.Text := '';
      end;  
      if RegQueryStringValue(HKLM64, 'SOFTWARE\Maxon\Maxon Cinema 4D R22', 'Location', tmpStr) then
      begin
        WizardSelectComponents('S22');
        S22Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!S22');
        S22Edit.Text := '';
      end;  
      if RegQueryStringValue(HKLM64, 'SOFTWARE\Maxon\Maxon Cinema 4D R23', 'Location', tmpStr) then
      begin
        WizardSelectComponents('R23');
        R23Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!R23');
        R23Edit.Text := '';
      end;
      if RegQueryStringValue(HKLM64, 'SOFTWARE\Maxon\Maxon Cinema 4D R24', 'Location', tmpStr) then
      begin
        WizardSelectComponents('S24');
        S24Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!S24');
        S24Edit.Text := '';
      end; 
      if RegQueryStringValue(HKLM64, 'SOFTWARE\Maxon\Maxon Cinema 4D R25', 'Location', tmpStr) then
      begin 
        WizardSelectComponents('R25');
        R25Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!R25');
        R25Edit.Text := '';
      end;
  end else 
 begin   
      if RegQueryStringValue(HKLM, 'SOFTWARE\MAXON Installer', 'Last Installation', tmpStr) then
      begin
        if RegQueryStringValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\'+tmpStr, 'DisplayVersion', str) then
        begin     
            if copy(str,1,2) = '20' then
            begin
            if RegQueryStringValue(HKLM, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\'+tmpStr, 'InstallLocation', tmpStr) then
        begin
          WizardSelectComponents('R20');
          R20Edit.Text := tmpStr;
        end else begin
          WizardSelectComponents('!R20');
          R20Edit.Text := '';
          end;
        end;
      end;
      end else begin
      WizardSelectComponents('!R20');
      R20Edit.Text := '';
      end;   
      if RegQueryStringValue(HKLM, 'SOFTWARE\Maxon\Maxon Cinema 4D', 'Location', tmpStr) then
      begin
        WizardSelectComponents('R21');
        R21Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!R21');
        R21Edit.Text := '';
      end;  
      if RegQueryStringValue(HKLM, 'SOFTWARE\Maxon\Maxon Cinema 4D R22', 'Location', tmpStr) then
      begin
        WizardSelectComponents('S22');
        S22Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!S22');
        S22Edit.Text := '';
      end;  
      if RegQueryStringValue(HKLM, 'SOFTWARE\Maxon\Maxon Cinema 4D R23', 'Location', tmpStr) then
      begin
        WizardSelectComponents('R23');
        R23Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!R23');
        R23Edit.Text := '';
      end;
      if RegQueryStringValue(HKLM, 'SOFTWARE\Maxon\Maxon Cinema 4D R24', 'Location', tmpStr) then
      begin
        WizardSelectComponents('S24');
        S24Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!S24');
        S24Edit.Text := '';
      end; 
      if RegQueryStringValue(HKLM, 'SOFTWARE\Maxon\Maxon Cinema 4D R25', 'Location', tmpStr) then
      begin
        WizardSelectComponents('R25');
        R25Edit.Text := tmpStr;
      end 
      else
      begin
        WizardSelectComponents('!R25');
        R25Edit.Text := '';
      end;
  end;
end;

function IsAppRunning(const FileName: string): Boolean;
var
  FWMIService: Variant;
  FSWbemLocator: Variant;
  FWbemObjectSet: Variant;
begin
  Result := false;
  FSWbemLocator := CreateOleObject('WBEMScripting.SWBEMLocator');
  FWMIService := FSWbemLocator.ConnectServer('', 'root\CIMV2', '', '');
  FWbemObjectSet := FWMIService.ExecQuery(Format('SELECT Name FROM Win32_Process Where Name="%s"',[FileName]));
  Result := (FWbemObjectSet.Count > 0);
  FWbemObjectSet := Unassigned;
  FWMIService := Unassigned;
  FSWbemLocator := Unassigned;
end;


function InitializeSetup(): Boolean;    
var
  IsRunning: Boolean;
begin    
  Result :=true;     
  IsRunning:= IsAppRunning('Cinema 4D.exe');   
  while IsRunning = True do  
  begin   
    if Msgbox(FmtMessage(SetupMessage(msgSetupAppRunningError), ['Cinema 4D']), mbConfirmation, MB_YESNO) = idNO then   
    begin   
      Result :=False;  
      IsRunning :=False;   
    end else begin   
      Result :=true;  
      IsRunning:= IsAppRunning('Cinema 4D.exe');      
    end;   
  end;    
end; 

function InitializeUninstall(): Boolean;    
var
  IsRunning: Boolean;
begin    
  Result :=true;  
  IsRunning:= IsAppRunning('Cinema 4D.exe');   
  while IsRunning = True do  
  begin   
    if Msgbox(FmtMessage(SetupMessage(msgUninstallAppRunningError), ['Cinema 4D']), mbConfirmation, MB_YESNO) = idNO then   
    begin   
      Result :=False;   
      IsRunning :=False;   
    end else begin   
      Result :=true;  
      IsRunning:= IsAppRunning('Cinema 4D.exe');      
    end;   
  end; 
end;
    
procedure CurPageChanged(CurPageID: Integer);
begin
if CurPageID = wpLicense then
WizardForm.NextButton.Caption := ExpandConstant('{cm:LicenseAccept}');
end;

function NextButtonClick(CurPageID:Integer): Boolean;
  begin
    if CurPageID=PathSelectionPageID then
    begin
    if R20Edit.Text = '' then
      WizardSelectComponents('!R20');
    if R21Edit.Text = '' then
      WizardSelectComponents('!R21');
    if S22Edit.Text = '' then
      WizardSelectComponents('!S22');
    if R23Edit.Text = '' then
      WizardSelectComponents('!R23');
    if S24Edit.Text = '' then
      WizardSelectComponents('!S24'); 
    if R25Edit.Text = '' then
      WizardSelectComponents('!R25'); 
    end;
    result:=true;
  end;
  