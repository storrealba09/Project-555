unit Guess;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
type
 reg=record
      val: string;
      lon: byte;
 end;
 vec= array [1..51] of reg;
 var
P:vec;
arch:textfile;
c:byte;

 key:string;
procedure TForm2.Button1Click(Sender: TObject);
var
k,my,mn,nn,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17,i18,i19,i20,i21,i22,i23,i24,i25,i26,i27,i28,i29,i30,i31,i32,i33,i34,i35,i36,i37,i38,i39,i40,i41,i42,i43,i44,i45,i46,i47,i48,i49,i50,i51,j:byte;
 w:int64;
begin
assignfile(arch,'C:/Users/Samuel/Documents/baseclave.txt');
reset(arch);
c:=0;
w:=0;
while not eof(arch) do begin
inc(C);
readln(arch,P[c].val);
end;
for j := 1 to c do
    p[j].lon:=length(p[j].val);
closefile(arch);
assignfile(arch,'C:/Users/Samuel/Documents/clave.txt');
rewrite(arch) ;
writeln(arch);
for i1 := 1 to (p[1].lon) do begin
for i2 := 1 to (p[2].lon) do begin
for i3 := 1 to (p[3].lon) do begin
for i4 := 1 to (p[4].lon) do begin
  for i5 := 1 to (p[5].lon) do begin
for i6 := 1 to (p[6].lon) do begin
  for i7 := 1 to (p[7].lon) do begin
    for i8 := 1 to (p[8].lon) do begin
      for i9 := 1 to (p[9].lon) do begin
        for i10 := 1 to (p[10].lon) do begin
          for i11 := 1 to (p[11].lon) do begin
            for i12 := 1 to (p[12].lon) do begin
              for i13 := 1 to (p[13].lon) do begin
                for i14 := 1 to (p[14].lon) do begin
                  for i15 := 1 to (p[15].lon) do begin
                    for i16 := 1 to (p[16].lon) do begin
                      for i17 := 1 to (p[17].lon) do begin
                        for i18 := 1 to (p[18].lon) do begin
                          for i19 := 1 to (p[19].lon) do begin
                            for i20 := 1 to (p[20].lon) do begin
                              for i21 := 1 to (p[21].lon) do begin
                                for i22 := 1 to (p[22].lon) do begin
                                  for i23 := 1 to (p[23].lon) do begin
                                    for i24 := 1 to (p[24].lon) do begin
                                      for i25 := 1 to (p[25].lon) do begin
                                        for i26 := 1 to (p[26].lon) do begin
                                          for i27 := 1 to (p[27].lon) do begin
                                            for i28 := 1 to (p[28].lon) do begin
                                              for i29 := 1 to (p[29].lon) do begin
                                                for i30 := 1 to (p[30].lon) do begin
                                                  for i31 := 1 to (p[31].lon) do begin
                                                    for i32 := 1 to (p[32].lon) do begin
                                                      for i33 := 1 to (p[33].lon) do begin
                                                        for i34 := 1 to (p[34].lon) do begin
                                                          for i35 := 1 to (p[35].lon) do begin
                                                            for i36 := 1 to (p[36].lon) do begin
                                                              for i37 := 1 to (p[37].lon) do begin
                                                                for i38 := 1 to (p[38].lon) do begin
                                                                  for i39 := 1 to (p[39].lon) do begin
                                                                    for i40 := 1 to (p[40].lon) do begin
                                                                      for i41 := 1 to (p[41].lon) do begin
                                                                        for i42 := 1 to (p[42].lon) do begin
                                                                          for i43 := 1 to (p[43].lon) do begin
                                                                            for i44 := 1 to (p[44].lon) do begin
                                                                              for i45 := 1 to (p[45].lon) do begin
                                                                                for i46 := 1 to (p[46].lon) do begin
                                                                                  for i47 := 1 to (p[47].lon) do begin
                                                                                    for i48 := 1 to (p[48].lon) do begin
                                                                                      for i49 := 1 to (p[49].lon) do begin
                                                                                        for i50 := 1 to (p[50].lon) do begin
                                                                                          for i51 := 1 to (p[51].lon) do begin

  key:=p[1].val[i1]+p[2].val[i2]+p[3].val[i3]+p[4].val[i4]+p[5].val[i5]+p[6].val[i6]+p[7].val[i7]+p[8].val[i8]+p[9].val[i9]+p[10].val[i10]+p[11].val[i11]+p[12].val[i12]+p[13].val[i13]+p[14].val[i14]+p[15].val[i15]+p[16].val[i16]+p[17].val[i17]+p[18].val[i18]+p[19].val[i19]+p[20].val[i20]+p[21].val[i21]+p[22].val[i22]+p[23].val[i23]+p[24].val[i24]+p[25].val[i25]+p[26].val[i26]+p[27].val[i27]+p[28].val[i28]+p[29].val[i29]+p[30].val[i30]+p[31].val[i31]+p[32].val[i32]+p[33].val[i33]+p[34].val[i34]+p[35].val[i35]+p[36].val[i36]+p[37].val[i37]+p[38].val[i38]+p[39].val[i39]+p[40].val[i40]+p[41].val[i41]+p[42].val[i42]+p[43].val[i43]+p[44].val[i44]+p[45].val[i45]+p[46].val[i46]+p[47].val[i47]+p[48].val[i48]+p[49].val[i49]+p[50].val[i50]+p[51].val[i51];
    nn:=0; mn:=0; my:=0;
  for k := 1 to 51 do begin
    if (key[K] >='A') and (key[K]<='Z') then
        inc(my);
        if (key[K] >='a') and (key[K]<='z') then
        inc(mn);
        if (key[K] >='1') and (key[K]<='9') then
        inc(nn);
  end;
  if (my<=32)and (mn<=35)and (my>=10) and (mn>=10) then
  writeln(arch,key);
  inc(w);
  edit1.text:='van '+inttostr(w)+' lineas';
end;
end;
end;
   end;
                                                                                      end;
                                                                                    end;
                                                                                  end;
                                                                                end;
                                                                              end;
                                                                            end;
                                                                          end;
                                                                        end;
                                                                      end;
                                                                    end;
                                                                  end;
                                                                end;
                                                              end;
                                                            end;
                                                          end;
                                                        end;
                                                      end;
                                                    end;
                                                  end;
                                                end;
                                              end;
                                            end;
                                          end;
                                        end;
                                      end;
                                    end;
                                  end;
                                end;
                              end;
                            end;
                          end;
                        end;
                      end;
                    end;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;
    end;
  end;
end;
end;
end;
end;
closefile(arch);




end;

end.
