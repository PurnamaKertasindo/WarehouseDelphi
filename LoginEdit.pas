unit LoginEdit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Objects, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls,
  FMX.Styles.Objects, System.ImageList, FMX.ImgList;

type
  TfrmLogin = class(TForm)
    slHeader: TScaledLayout;
    imgWarehouseLogo: TImage;
    lyUser: TLayout;
    lyLogin: TLayout;
    Rectangle1: TRectangle;
    rcUser: TRectangle;
    Edit1: TEdit;
    StyleBook1: TStyleBook;
    ClearEditButton1: TClearEditButton;
    rcPass: TRectangle;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    PasswordEditButton1: TPasswordEditButton;
    rcMulai: TRectangle;
    Button1: TButton;
    Image1: TImage;
    Image2: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}

uses DataModule;
{$R *.SmXhdpiPh.fmx ANDROID}

end.
