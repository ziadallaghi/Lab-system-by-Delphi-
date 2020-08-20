unit U_MainLab;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    ComboBox1: TComboBox;
    Label6: TLabel;
    Label7: TLabel;
    B_insert: TButton;
    B_Save: TButton;
    B_Close: TButton;
    procedure B_CloseClick(Sender: TObject);
    procedure B_insertClick(Sender: TObject);
    procedure B_SaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses U_dm;

procedure TForm3.B_CloseClick(Sender: TObject);
begin
   if MessageDlg('Do you want to exit ? ',mtConfirmation,[mbyes,mbno],0)=mryes then
       Close
end;

procedure TForm3.B_insertClick(Sender: TObject);
begin
    Edit1.Clear;
    Edit2.Clear;
    Edit3.Clear;
    Edit4.Clear;
    ComboBox1.text:='';
    edit3.Text:=DateToStr(Date);
    Edit2.SetFocus;
end;

procedure TForm3.B_SaveClick(Sender: TObject);
begin
   if Edit2.text='' then
     Begin
       ShowMessage('Sorry you must be enter name ');
       Edit2.SetFocus;
       Exit;
     End;

   DataModule1.Lab_info.Insert;
   DataModule1.Lab_infoname_p.AsString:=trim( Edit2.Text);
   DataModule1.Lab_infodate_lab.AsString:=Trim(Edit3.Text);
   DataModule1.Lab_infosex.AsString:=ComboBox1.Text;
   DataModule1.Lab_infonotes.AsString:=Edit4.Text;
   DataModule1.Lab_info.Post;
   ShowMessage('Save it');


end;

end.
