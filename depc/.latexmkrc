$max_repeat = 6;
$pdf_mode = 4;
$ENV{'TEXFORMATS'} = '/usr/local/texlive/2025/texmf-var/web2c/luahbtex';
$lualatex = "luahbtex -recorder '&lualatex' %S";
@default_files = ('depc.ltx');
