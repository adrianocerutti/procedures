unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Login(Usuario, Senha: String);

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  Login(Edit1.Text, Edit2.Text);
end;

procedure TForm1.Login(Usuario, Senha: String);
begin
  if(Usuario = 'TreinaWeb') and (Senha = 'Treina') then
    ShowMessage('O usuário e a senha estão corretos. Parabéns!')
  else
     ShowMessage('O usuário ou senha incorretos. Verifique!');
end;

end.
