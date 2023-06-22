unit ViewPrincipal;
// Luis Claudio Ferreira de Souza

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmPrincipal = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    BtnLogin: TButton;
    Label1: TLabel;
    Label2: TLabel;
    BtnLimpar: TButton;
    ComboNivel: TComboBox;
    Label3: TLabel;
    procedure BtnLoginClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses ViewLogin;

procedure TFrmPrincipal.BtnLimparClick(Sender: TObject);
var
  Limpar: string;
begin
  Edit1.Text := Limpar;
  Edit2.Text := Limpar;
end;

procedure TFrmPrincipal.BtnLoginClick(Sender: TObject);
begin
  if ((Edit1.Text = '') and (Edit2.Text = '')) then
  begin
    ShowMessage('Preencha usuário e senha ');
  end;

  if ((Edit1.Text = 'admin') and (Edit2.Text = '1234')) then
  begin
    case ComboNivel.ItemIndex of
      0:
        ShowMessage('Login realizado como professor');
      1:
        ShowMessage('Login realizado como aluno');
      2:
        ShowMessage('Login realizado como funcionário');
    end;

  end;
  if (Edit1.Text <> 'admin') or (Edit2.Text <> '1234') then
  Begin
    ShowMessage('Usuário ou senha incorreto');
  End;
end;

end.
