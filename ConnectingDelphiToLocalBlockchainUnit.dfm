object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Connecting Delphi to a local (in-memory) blockchain'
  ClientHeight = 282
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 402
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Get Balance'
    TabOrder = 1
    OnClick = Button1Click
  end
end
