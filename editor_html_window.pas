{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit Editor_Html_Window;

{$warn 5023 off : no warning about unused units}
interface

uses
  editor_in_window, FontSettings, sel_char_dlg, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('Editor_Html_Window', @Register);
end.
