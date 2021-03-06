package Acme::CPANAuthors::Russian;
use utf8; # encoding="utf-8"

use warnings;
use strict;

our $VERSION = '0.92';

use Acme::CPANAuthors::Register (
	ABALAMA   => 'Lepenkov Sergey',
	ABEL      => 'Anton Belousov',
	AKHOBOV   => 'Alexey Khobov',
	AKIMOV    => 'Akimov Alexey',
	AKR       => 'Alexey Kravchuk',
	ALEXEYT   => 'Alexey Toptygin',
	ALGDR     => 'Aleksandr Guidrevitch',
	AMALTSEV  => 'Andrew Maltsev',
	AML       => 'Alexander Lourier',
	ANDY      => 'Andrew Shitov',
	APLA      => 'Иван Бахчеев',
	ARTO      => 'Artur Penttinen',
	ASVBR     => 'Alexey Sharafutdinov',
	ATOURBIN  => 'Alexey Tourbin',
	AVP       => 'Alexey V. Presnyakov',
	BASHLOV   => 'Dmitry Bashlov',
	BOSU      => 'Boris Sukholitko',
	BUTILW    => 'Ilya Butakov',
	BWIZARD   => 'Arapov Denis',
	CATONE    => 'Denis Pokataev',
	CLEONTY   => 'Леонтий Чудинов',
	DARKNOS   => 'Sergey Nosenko',
	DAVINCHI  => 'Pavel Boldin',
	DEEMON    => 'Dmitry Dorofeev',
	DESPAIR   => 'Walery Studennikov',
	DMITRI    => 'Dmitri Tikhonov',
	DMITRY    => 'Dmitry Nikolayev',
	DMITRYSOL => 'Dmitri Sologoubenko',
	DMOW      => 'Dmitry Ovsyanko',
	DPETROV   => 'Denis Petrov',
	DSAMZA    => 'Dmitry Sagaev',
	EGOR      => 'Egor Korablev',
	FEDOROV   => 'Dmitry Fedorov',
	GARIEV    => 'Igor Gariev',
	GDSL      => 'Sergey Skvortsov',
	GLORYBOX  => 'Sergey Sinkovskiy',
	GOSHA     => 'Okunev Igor',
	GRAYKOT   => 'Sergey Kotenko',
	GRIAN     => 'Анатолий Гришаев',
	GRISHACE  => 'Gregory Belenky',
	ICHE      => 'Ilya Chelpanov',
	ICHUDOV   => 'Igor Chudov',
	IFROL     => 'Иван Фролков',
	IGORM     => 'Igor Myroshnichenko',
	INEULANDE => 'Ivan Neulander',
	ISTERIN   => 'Ilya Sterin',
	KAKADU    => 'Konstantin Kapitanov',
	KAPPA     => 'Алексей Капранов',
	KARASIK   => 'Dmitry Karasik',
	KES       => 'Eugen Konkov',
	KEU       => 'Dmitry V. Kolvakh',
	KIRILLM   => 'Кирилл Мязин',
	KLIMKIN   => 'Alexey Klimkin',
	KOTEROV   => 'Dmitry Koterov',
	KPV       => 'Pavel V. Kaygorodov',
	KSURI     => 'Алексей Суриков',
	KVENTIN   => 'Константин Матюхин',
	LEO       => 'Черепанов Леонид',
	LESV      => 'Suhanov Vadim',
	LEXUS     => 'Usanov Alexey',
	LIOL      => 'Lobanov Igor',
	LOGVINON  => 'Nikolay Logvinov',
	LONERR    => 'Oleg A. Mamontov',
	MAKAROW   => 'Andrew V. Makarow',
	MAXICO    => 'Maxim Kashliak',
	MBASOV    => 'Михаил В. Басов',
	MIT       => 'Dmitriy Dontsov',
	MONS      => 'Mons Anderson',
	MPG       => 'Maxim  Grigoriev',
	NICKOLA   => 'Nickolay Kovalev',
	NRG       => 'Odintsov Pavel',
	NUF       => 'Dmitry Smal',
	OLEGSHER  => 'Oleg Sher',
	OLEKO     => 'Oleg Kobyakovskiy',
	PLISCO    => 'Igor Plisco',
	PRO       => 'Oleg Alexeenkov',
	PSMIRNOV  => 'Pavel Smirnov',
	RADKOV    => 'Alexey Radkov',
	RANDIR    => 'Sergey Aleynikov',
	RHIZO     => 'Dmitry Karabanov',
	RIIKI     => 'Oleg Prokopyev',
	ROWAA     => 'Олег Rowaa[SR13] В. Волков',
	RUDENKO   => 'Alexei Rudenko',
	RUSAKOV   => 'Sergey Rusakov',
	RUZ       => 'Руслан У. Закиров',
	SAFRONOV  => 'Vladislav A. Safronov',
	SASHA     => 'Alex Protasenko',
	SAVA      => 'Сава Чанков',
	SERG      => 'Sergei Golubchik',
	SERGEY    => 'Sergey Gribov',
	SERGEYCHE => 'Sergey Chernyshev',
	SHARIFULN => 'Анатолий Шарифулин',
	SHV       => 'Sharypov Alexey',
	SNEMAROV  => 'Sergei A. Nemarov',
	SPECTRUM  => 'Черненко Эдуард Павлович',
	STELLAR   => 'Andrei V. Shetuhin',
	SWAJ      => 'Alexey Semenoff',
	SWINED    => 'Alexey Alexandrov',
	SYBER     => 'Олег Пронин',
	SYP       => 'Станислав Пусеп',
	TOLIKL    => 'Anatoly K. Lasareff',
	TOYVO     => 'Anton Tayanovskyy',
	UNERA     => 'Dmitry E. Oboukhov',
	USTIANSKY => 'Vadim O. Ustiansky',
	VADIML    => 'Vadim Likhota (Вадим Лихота)',
	VANY      => 'Ivan B. Serezhkin',
	VICTORI   => 'Victor Igumnov',
	VKON      => 'Vadim Konovalov',
	VLADB     => 'Vladimir Bogdanov',
	VOVKASM   => 'Vladimir Timofeev',
	XFIRE     => 'Ilya Obshadko',
	YKAR      => 'Yuri Karaban',
	YKOSTYLEV => 'Yuri Kostylev',
	YURAN     => 'Nevinitsin Yury',
	ZAG       => 'Zahatski Aliaksandr',
	ZMIJ      => 'Sergei A. Fedorov',
	ZOFFIX    => 'Zoffix Znet',
);

1;
__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::Russian - We are Russian CPAN authors

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('Russian');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("KAPPA");
    my $url      = $authors->avatar_url("SHARIFULN");
    my $kwalitee = $authors->kwalitee("ZOFFIX");
    my $name     = $authors->name("ANDY");

See documentation for L<Acme::CPANAuthors> for more details.

=head1 DESCRIPTION

This class provides a hash of Russian CPAN authors' PAUSE ID and name to
the C<Acme::CPANAuthors> module.


=head1 MAINTENANCE

If you are a Russian CPAN author not listed here, please send us your ID/name
via email or RT so we can always keep this module up to date.

And if you aren't a Russian CPAN author listed here, please send us your ID/name
via email or RT and we will remove your name.

=head1 CONTAINED AUTHORS

Now B<116> Russian CPAN authors:

	ABALAMA   => 'Lepenkov Sergey',
	ABEL      => 'Anton Belousov',
	AKHOBOV   => 'Alexey Khobov',
	AKIMOV    => 'Akimov Alexey',
	AKR       => 'Alexey Kravchuk',
	ALEXEYT   => 'Alexey Toptygin',
	ALGDR     => 'Aleksandr Guidrevitch',
	AMALTSEV  => 'Andrew Maltsev',
	AML       => 'Alexander Lourier',
	ANDY      => 'Andrew Shitov',
	APLA      => 'Иван Бахчеев',
	ARTO      => 'Artur Penttinen',
	ASVBR     => 'Alexey Sharafutdinov',
	ATOURBIN  => 'Alexey Tourbin',
	AVP       => 'Alexey V. Presnyakov',
	BASHLOV   => 'Dmitry Bashlov',
	BOSU      => 'Boris Sukholitko',
	BUTILW    => 'Ilya Butakov',
	BWIZARD   => 'Arapov Denis',
	CATONE    => 'Denis Pokataev',
	CLEONTY   => 'Леонтий Чудинов',
	DARKNOS   => 'Sergey Nosenko',
	DAVINCHI  => 'Pavel Boldin',
	DEEMON    => 'Dmitry Dorofeev',
	DESPAIR   => 'Walery Studennikov',
	DMITRI    => 'Dmitri Tikhonov',
	DMITRY    => 'Dmitry Nikolayev',
	DMITRYSOL => 'Dmitri Sologoubenko',
	DMOW      => 'Dmitry Ovsyanko',
	DPETROV   => 'Denis Petrov',
	DSAMZA    => 'Dmitry Sagaev',
	EGOR      => 'Egor Korablev',
	FEDOROV   => 'Dmitry Fedorov',
	GARIEV    => 'Igor Gariev',
	GDSL      => 'Sergey Skvortsov',
	GLORYBOX  => 'Sergey Sinkovskiy',
	GOSHA     => 'Okunev Igor',
	GRAYKOT   => 'Sergey Kotenko',
	GRIAN     => 'Анатолий Гришаев',
	GRISHACE  => 'Gregory Belenky',
	ICHE      => 'Ilya Chelpanov',
	ICHUDOV   => 'Igor Chudov',
	IFROL     => 'Иван Фролков',
	IGORM     => 'Igor Myroshnichenko',
	INEULANDE => 'Ivan Neulander',
	ISTERIN   => 'Ilya Sterin',
	KAPPA     => 'Алексей Капранов',
	KARASIK   => 'Dmitry Karasik',
	KES       => 'Eugen Konkov',
	KEU       => 'Dmitry V. Kolvakh',
	KIRILLM   => 'Кирилл Мязин',
	KLIMKIN   => 'Alexey Klimkin',
	KOTEROV   => 'Dmitry Koterov',
	KPV       => 'Pavel V. Kaygorodov',
	KSURI     => 'Алексей Суриков',
	KVENTIN   => 'Константин Матюхин',
	LEO       => 'Черепанов Леонид',
	LESV      => 'Suhanov Vadim',
	LEXUS     => 'Usanov Alexey',
	LIOL      => 'Lobanov Igor',
	LOGVINON  => 'Nikolay Logvinov',
	LONERR    => 'Oleg A. Mamontov',
	MAKAROW   => 'Andrew V. Makarow',
	MAXICO    => 'Maxim Kashliak',
	MBASOV    => 'Михаил В. Басов',
	MIT       => 'Dmitriy Dontsov',
	MONS      => 'Mons Anderson',
	MPG       => 'Maxim  Grigoriev',
	NICKOLA   => 'Nickolay Kovalev',
	NRG       => 'Odintsov Pavel',
	NUF       => 'Dmitry Smal',
	OLEGSHER  => 'Oleg Sher',
	OLEKO     => 'Oleg Kobyakovskiy',
	PLISCO    => 'Igor Plisco',
	PRO       => 'Oleg Alexeenkov',
	PSMIRNOV  => 'Pavel Smirnov',
	RADKOV    => 'Alexey Radkov',
	RANDIR    => 'Sergey Aleynikov',
	RHIZO     => 'Dmitry Karabanov',
	RIIKI     => 'Oleg Prokopyev',
	ROWAA     => 'Олег Rowaa[SR13] В. Волков',
	RUDENKO   => 'Alexei Rudenko',
	RUSAKOV   => 'Sergey Rusakov',
	RUZ       => 'Руслан У. Закиров',
	SAFRONOV  => 'Vladislav A. Safronov',
	SASHA     => 'Alex Protasenko',
	SAVA      => 'Сава Чанков',
	SERG      => 'Sergei Golubchik',
	SERGEY    => 'Sergey Gribov',
	SERGEYCHE => 'Sergey Chernyshev',
	SHARIFULN => 'Анатолий Шарифулин',
	SHV       => 'Sharypov Alexey',
	SNEMAROV  => 'Sergei A. Nemarov',
	SPECTRUM  => 'Черненко Эдуард Павлович',
	STELLAR   => 'Andrei V. Shetuhin',
	SWAJ      => 'Alexey Semenoff',
	SWINED    => 'Alexey Alexandrov',
	SYBER     => 'Олег Пронин',
	SYP       => 'Станислав Пусеп',
	TOLIKL    => 'Anatoly K. Lasareff',
	TOYVO     => 'Anton Tayanovskyy',
	UNERA     => 'Dmitry E. Oboukhov',
	USTIANSKY => 'Vadim O. Ustiansky',
	VADIML    => 'Vadim Likhota (Вадим Лихота)',
	VANY      => 'Ivan B. Serezhkin',
	VICTORI   => 'Victor Igumnov',
	VKON      => 'Vadim Konovalov',
	VLADB     => 'Vladimir Bogdanov',
	VOVKASM   => 'Vladimir Timofeev',
	XFIRE     => 'Ilya Obshadko',
	YKAR      => 'Yuri Karaban',
	YKOSTYLEV => 'Yuri Kostylev',
	YURAN     => 'Nevinitsin Yury',
	ZAG       => 'Zahatski Aliaksandr',
	ZMIJ      => 'Sergei A. Fedorov',
	ZOFFIX    => 'Zoffix Znet',


And B<79> have PAUSE id, but they didn't upload any module:

	ADTIM     => 'Тимур Кондратьев',
	ALXPLDEV  => 'Kononov Alexey',
	AMANOKHIN => 'Alexey E.Manokhin',
	AMONARCH  => 'Kirill Frolov',
	AVOROBEY  => 'Anatoly Vorobey',
	AZINGER   => 'Alexey Zinger',
	BAT       => 'Тимур Бакеев',
	BEGEMOTV  => 'Yury Adamov',
	BESSARABV => 'Иван Бессарабов',
	BLINCHIK  => 'Vladislav',
	BURNASH   => 'Anton Burnashev',
	CONO      => 'Varyanick I. Alex',
	CTAPUK    => 'Dmitriy Repin',
	DENIS     => 'Денис Терещенко',
	DEVIS     => 'Мусин Роман',
	DIMMA     => 'Vadim Suvorov',
	DIVER     => 'Максим Дуюнов',
	DMA       => 'Dmitri Alenitchev',
	DVRYABOY  => 'Dmitriy Ryaboy',
	DZEMA     => 'Дмитрий Дзема',
	FROLLER   => 'Александр Фролов',
	GAMBURGER => 'Мякинин Тимур Алексеевич',
	GERDLER   => 'Игорь Гердлер',
	GNATYNA   => 'Александр А. Гнатына',
	GREEN     => 'Evdokimov Denis',
	HELLMAN   => 'Yuri A. Kabaenkov',
	HORD      => 'Denis S Chuprunov',
	HRG       => 'Yury Kopyl',
	IFOMICHEV => 'Ivan Fomichev',
	IGSTAR    => 'Sergey Rybalko',
	IOK       => 'Igor Okunev',
	IPECHORIN => 'Иван А. Печорин',
	JAAN      => 'Иван Валентиныч Муравьёв',
	JUPITER   => 'Ivan Ponomarev',
	KAZIMIROV => 'Dmitry Kazimirov',
	KIRILL    => 'Кирилл',
	KOTEROFF  => 'Dmitry Koteroff',
	KUDINOV   => 'Pavel Kudinov',
	LINCHUS   => 'Sein Sergey',
	MADFROG   => 'Сергей Евстегнеев',
	MAILOMAN  => 'Alex',
	MARTYNOFF => 'Sergey Martynoff',
	MARTYNOV  => 'Сергей Мартынов',
	MAXX      => 'Suslov Maxim',
	MINAKOV   => 'Vladimir Minakov',
	MISAKA    => 'Mishka Gorodnitzky',
	MMK       => 'Мартин Маринов',
	MOTONAROL => 'Averyanov Ilya',
	MYAKININ  => 'Timur Myakinin',
	NAB       => 'Nickolay Briginets',
	NPLATONOV => 'Nickolay Platonov',
	OBOGREW   => 'Nikolay Kuznetsov',
	OKOLOBOV  => 'Oleg Kolobov',
	OLPA      => 'Oleg A. Paraschenko',
	RAKESH    => 'Rakesh Alex',
	RANGER    => 'Alexey Stroganov',
	RASSIE    => 'Николай Прокошенко',
	SAPA      => 'Андрей Сапожников',
	SAV       => 'Andrey Smorodin',
	SCOUNDREL => 'Alexey Kovyrin',
	SEZAY     => 'Sergei Zaytsev',
	SHADOVV   => 'Victor M Elfimov',
	SIMPLEX   => 'Andrey Rikov',
	SLEONOV   => 'Sergey Leonovich',
	SOKOL     => 'Pavel Sokol',
	SOVA      => 'Vladimir Sovetov',
	SPR       => 'Сергей Пригожий',
	STEALTHY  => 'Oleg Nikitin',
	STSAREV   => 'Sergei Tsarev',
	TEAK      => 'Sergey Redin',
	TECHCODE  => 'Aleksandar Petrović',
	TED       => 'Ruslan (Ted) Kharitonov',
	TMULEVICH => 'Sergey Tomoulevitch',
	UJIN      => 'Зарецкий Евгений Петрович',
	VLADISLAV => 'Sergey',
	VMARCHEN  => 'Vladimir Marchenko',
	VPOROSHIN => 'Vladimir Poroshin',
	VVD       => 'Andrey Yakovlev',
	ZHR       => 'Vladimir Zhirov',

=head1 SEE ALSO

=head2 Base

L<Acme::CPANAuthors>
L<Acme::CPANAuthors::Register>
L<Acme::CPANAuthors::Utils::Kwalitee>

=head2 Real

=over 15

=item * L<Acme::CPANAuthors::Austrian>

We are Austrian CPAN authors

=item * L<Acme::CPANAuthors::Brazilian>

We are Brazilian CPAN authors

=item * L<Acme::CPANAuthors::Canadian>

We are Austrian CPAN authors

=item * L<Acme::CPANAuthors::Chinese>

We are Canadian CPAN authors

=item * L<Acme::CPANAuthors::French>

We are French CPAN authors

=item * L<Acme::CPANAuthors::Icelandic>

We are Icelandic CPAN authors

=item * L<Acme::CPANAuthors::Israeli>

We are Israeli CPAN authors

=item * L<Acme::CPANAuthors::Italian>

We are Italian CPAN authors

=item * L<Acme::CPANAuthors::Japanese>

We are Japanese CPAN authors

=item * L<Acme::CPANAuthors::Norwegian>

We are Norwegian CPAN authors

=item * L<Acme::CPANAuthors::Portuguese>

We are the Portuguese CPAN authors

=item * L<Acme::CPANAuthors::Russian>

We are the Russian CPAN authors 

=item * L<Acme::CPANAuthors::Taiwanese>

We are the Taiwanese CPAN authors

=item * L<Acme::CPANAuthors::Turkish>

We are the Turkish CPAN authors

=item * L<Acme::CPANAuthors::Ukrainian>

We are the Ukrainian CPAN authors

=back

=head2 Fun and etc

=over 7

=item * L<Acme::CPANAuthors::Not>

We are not CPAN authors

=item * L<Acme::CPANAuthors::Acme::CPANAuthors::Authors>

We are CPAN authors who have authored Acme::CPANAuthors modules

=item * L<Acme::CPANAuthors::You::re_using>

We are the CPAN authors that have written the modules installed on your perl!

=item * L<Acme::CPANAuthors::GeekHouse>

We're CPAN Authors in The Geek House

=item * L<Acme::CPANAuthors::Misanthrope>

The CPAN authors who see into your soul with perfect clarity. 

=item * L<Acme::CPANAuthors::CodeRepos>

We are CPAN authors using CodeRepos

=item * L<Acme::CPANAuthors::POE>

We are CPAN Authors of POE

=back

=head2 Search

L<http://search.cpan.org/search?query=Acme%3A%3ACPANAuthors&mode=all>


=head1 AUTHOR

Anatoly Sharifulin, C<< <sharifulin at gmail.com> >>

Zoffix Znet, C<< <'zoffix at cpan.org'> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-cpanauthors-russian at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-Russian>.  We will be notified, and then you'll
automatically be notified of progress on your bug as we make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Russian

You can also look for information at:

=over 5

=item * Github

L<http://github.com/sharifulin/acme-cpanauthors-russian/tree/master>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-Russian>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-Russian>

=item * CPANTS: CPAN Testing Service

L<http://cpants.perl.org/dist/overview/Acme-CPANAuthors-Russian>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-Russian>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-Russian>

=back

=head1 COPYRIGHT & LICENSE

Copyright (C) 2009 by Anatoly Sharifulin.

Copyright (C) 2008-2009 by Zoffix Znet.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
