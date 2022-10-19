program swap;
uses crt;
var a, b, c, temp : integer;
begin
	write('Masukkan bilangan pertama : ');
	readln(a);
	write('Masukkan bilangan kedua : ');
	readln(b);
	write('Masukkan bilangan ketiga : ');
	readln(c);
	if(a>b) then
	begin
		temp := b;
		b := a;
		a := temp;
		if (b>c) then
		begin
			temp := c;
			c := b;
			b := temp;
			if(a>b) then
			begin
				temp := b;
				b := a;
				a := temp;
			end
		end
	end
	else
	begin
		if (b>c) then
		begin
			temp := c;
			c := b;
			b := temp;
			if(a>b) then
			begin
				temp := b;
				b := a;
				a := temp;
			end
		end
	end;
	write('Output : ',a,' ',b,' ',c);
end.