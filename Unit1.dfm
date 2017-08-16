object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 246
  ClientWidth = 499
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBEdit1: TDBEdit
    Left = 170
    Top = 79
    Width = 121
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 170
    Top = 106
    Width = 121
    Height = 21
    DataField = 'idade'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 170
    Top = 133
    Width = 121
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 170
    Top = 160
    Width = 121
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 200
    Width = 231
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit]
    TabOrder = 4
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=16465' +
      ';Initial Catalog=2cti13'
    LoginPrompt = False
    Left = 440
    Top = 32
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'delphi'
    Left = 440
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 440
    Top = 176
  end
end
