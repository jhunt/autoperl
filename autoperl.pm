package autoperl;
use lib $ENV{srcdir};
if ($ENV{srcdir}) {
	$ENV{PATH} .= ":$ENV{srcdir}:$ENV{srcdir}/t";
} else {
	$ENV{PATH} .= ":.:./t";
}
1;
