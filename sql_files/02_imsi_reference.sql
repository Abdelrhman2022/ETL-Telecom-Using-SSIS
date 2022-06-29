use [Telecom]
go

if exists (select * from sys.tables where name = 'dim_imsi_reference' and type = 'U')
drop table dim_imsi_reference
go

create table dim_imsi_reference (
	id int identity(1,1),
	imsi varchar(9),
	subscriber_id int,

	constraint pk_dim_imsi_reference_id primary key (id)
)
go

insert into dim_imsi_reference 
values 
	(919106573,	62306 ),
	(835424796,	12831 ),
	(222893094,	14084 ),
	(461051324,	74624 ),
	(720757084,	21855 ),
	(236344683,	99383 ),
	(784945175,	50322 ),
	(119542887,	70600 ),
	(849972555,	42911 ),
	(792091065,	77226 ),
	(402356311,	37070 ),
	(808330913,	54962 ),
	(921886125,	29386 ),
	(159924061,	31506 ),
	(514676156,	43518 ),
	(566448012,	51498 ),
	(567472375,	14035 ),
	(119413909,	21923 ),
	(466712790,	97474 ),
	(693147941,	39161 ),
	(768815301,	60210 ),
	(276929095,	21839 ),
	(449614696,	34691 ),
	(727686449,	81580 ),
	(783703377,	78722 ),
	(493189192,	61368 ),
	(194592422,	72723 ),
	(125049526,	16818 ),
	(726862216,	39845 ),
	(698885889,	37795 ),
	(656592678,	22083 ),
	(738433789,	39997 ),
	(568311040,	80658 ),
	(185289617,	81573 ),
	(645205412,	48809 ),
	(870080743,	70446 ),
	(376533002,	56336 ),
	(563515095,	55718 ),
	(768169354,	25957 ),
	(179681542,	23731 ),
	(672059394,	89583 ),
	(479226452,	23006 ),
	(594968337,	68812 ),
	(852526036,	23938 ),
	(749481290,	68788 ),
	(307981288,	75885 ),
	(629248496,	20446 ),
	(465740306,	26182 ),
	(483502409,	61159 ),
	(189302249,	89456 ),
	(367677888,	58586 ),
	(659361049,	25279 ),
	(667521429,	94616 ),
	(927929465,	18474 ),
	(942807275,	26956 ),
	(840781897,	24531 ),
	(441301977,	57619 ),
	(429294991,	47866 ),
	(571817967,	86327 ),
	(234713364,	22339 ),
	(688653013,	32823 ),
	(398964067,	31515 ),
	(507542908,	81312 ),
	(722919415,	25727 ),
	(545867122,	92652 ),
	(133940837,	22066 ),
	(415852388,	62894 ),
	(162820224,	36959 ),
	(421433379,	68539 ),
	(230978423,	79808 ),
	(450579861,	98136 ),
	(477053185,	39677 ),
	(724993174,	27088 ),
	(723164205,	70151 ),
	(561891853,	36563 ),
	(620659710,	15686 ),
	(960077615,	16031 ),
	(544752331,	54113 ),
	(608911993,	21531 ),
	(917471850,	48654 ),
	(333897000,	21223 ),
	(484515485,	12048 ),
	(990447596,	30977 ),
	(268808809,	61907 ),
	(587323314,	56400 ),
	(882778448,	38599 ),
	(523057139,	77667 ),
	(815557090,	79347 ),
	(825973495,	82693 ),
	(581621542,	12778 ),
	(486242786,	57337 ),
	(219809368,	73682 ),
	(419678480,	56634 ),
	(436929718,	92371 ),
	(350094943,	38166 ),
	(639968393,	97139 ),
	(220600298,	32620 ),
	(476439085,	45395 ),
	(406736105,	29357 ),
	(583702382,	38698 ),
	(816542034,	31994 ),
	(610396754,	23687 ),
	(774672117,	69462 ),
	(459503865,	67140 ),
	(449673030,	91177 ),
	(765040357,	23579 ),
	(529741634,	57192 ),
	(173781296,	57944 ),
	(628434964,	95864 ),
	(874150507,	31017 ),
	(672861278,	57478 ),
	(688535301,	23109 ),
	(603757252,	76816 ),
	(194656445,	66514 ),
	(555100435,	85472 ),
	(188313928,	18719 ),
	(476367636,	20714 ),
	(886602000,	55820 ),
	(592371488,	89911 ),
	(260257882,	99312 ),
	(894900670,	93037 ),
	(132155355,	58043 ),
	(304455898,	17317 ),
	(742078743,	97275 ),
	(492348985,	37512 ),
	(794367154,	14741 ),
	(433436188,	99528 ),
	(763692653,	31960 ),
	(161032516,	52099 ),
	(192238094,	73780 ),
	(330466528,	59227 ),
	(594407592,	76464 ),
	(515259678,	42511 ),
	(319674951,	37794 ),
	(863629125,	17811 ),
	(319190610,	24749 ),
	(798096770,	52849 ),
	(601343212,	64349 ),
	(520072674,	21046 ),
	(519877277,	16847 ),
	(387414607,	72712 ),
	(444869449,	77873 ),
	(737102706,	95520 ),
	(390471336,	73321 ),
	(337234218,	80559 ),
	(535075452,	35426 ),
	(240395731,	72338 ),
	(765984453,	54260 ),
	(320637933,	64755 ),
	(157521447,	28833 ),
	(313331800,	19094 ),
	(925159528,	48033 ),
	(232538613,	81567 ),
	(526546897,	65298 ),
	(161206340,	91537 ),
	(506681145,	71994 ),
	(496292487,	25918 ),
	(561290770,	20549 ),
	(312069905,	83262 ),
	(449151452,	55186 ),
	(626602078,	70609 ),
	(659804892,	28490 ),
	(592692834,	79314 ),
	(407028832,	99494 ),
	(169638671,	50470 ),
	(968033196,	15869 ),
	(640591202,	87224 ),
	(362048129,	75396 ),
	(840806394,	54950 ),
	(554532520,	27091 ),
	(337591756,	44080 ),
	(538021075,	99745 ),
	(214143525,	49480 ),
	(257865245,	78663 ),
	(248622693,	84988 ),
	(866701003,	19661 ),
	(570476314,	59360 ),
	(314240287,	78908 ),
	(305086458,	41694 ),
	(856150031,	52042 ),
	(419999500,	67086 ),
	(349932947,	87249 ),
	(889798900,	52066 ),
	(303061908,	28821 ),
	(748085639,	27989 ),
	(248541071,	33697 ),
	(336539526,	21342 ),
	(968476578,	80265 ),
	(806478272,	28029 ),
	(865268815,	19584 ),
	(137475595,	57325 ),
	(367751970,	43324 ),
	(175011779,	13963 ),
	(795186189,	53142 ),
	(281719733,	91447 ),
	(581633609,	84678 ),
	(485042228,	50075 ),
	(380359525,	52662 ),
	(957854294,	68548 ),
	(325699901,	61233 ),
	(151797381,	87335 ),
	(533551178,	35572 ),
	(311224289,	76851 ),
	(729860706,	90557 ),
	(623261021,	33623 ),
	(482613120,	49501 ),
	(324948773,	11650 ),
	(221673055,	84327 ),
	(697067929,	21828 ),
	(894502786,	35343 ),
	(710615784,	58778 ),
	(432317309,	70792 ),
	(571356082,	96988 ),
	(372203840,	50453 ),
	(574290263,	55919 ),
	(383555897,	68585 ),
	(922186136,	72262 ),
	(852556498,	41936 ),
	(655320996,	47454 ),
	(521659695,	55684 ),
	(205780774,	77824 ),
	(323292918,	53165 ),
	(472612037,	87101 ),
	(214581239,	23340 ),
	(116322813,	50043 ),
	(841735203,	50301 ),
	(483897486,	36902 ),
	(319117560,	89168 ),
	(936119427,	39269 ),
	(897231071,	90570 ),
	(784610253,	44950 ),
	(694837528,	73258 ),
	(598036092,	36689 ),
	(658392799,	68187 ),
	(373293716,	24578 ),
	(167641524,	64211 ),
	(815467021,	35424 ),
	(335842093,	49260 ),
	(289995591,	54942 ),
	(341885417,	13829 ),
	(438518053,	90699 ),
	(649556306,	37707 ),
	(262665766,	64114 ),
	(758293840,	58641 ),
	(582015072,	36141 ),
	(148821589,	54166 ),
	(873986249,	77634 ),
	(309014585,	58707 ),
	(558656824,	75180 ),
	(117731497,	49551 ),
	(194058933,	62570 ),
	(486294671,	34689 ),
	(685489362,	39601 ),
	(505760906,	95770 ),
	(187552645,	47927 ),
	(348233953,	35614 ),
	(422130967,	46414 ),
	(468836757,	12156 ),
	(299417119,	59715 ),
	(737181216,	31796 ),
	(669755267,	96814 ),
	(342460096,	29192 ),
	(252173082,	92810 ),
	(994454402,	56869 ),
	(396117594,	61016 ),
	(177024319,	11774 ),
	(655048710,	94182 ),
	(603407202,	80653 ),
	(885561653,	49920 ),
	(523034364,	67000 ),
	(374665428,	15891 ),
	(527491626,	40388 ),
	(144678172,	98711 ),
	(785039149,	54072 ),
	(936213604,	78795 ),
	(525810688,	52934 ),
	(833890174,	97410 ),
	(935119238,	48486 ),
	(372975795,	31668 ),
	(535868513,	41511 ),
	(307037866,	62090 ),
	(401603581,	50171 ),
	(327029931,	19126 ),
	(729700630,	92420 ),
	(942791946,	17577 ),
	(684669666,	78191 ),
	(244298047,	93693 ),
	(521135055,	78091 ),
	(652927575,	14993 ),
	(673927682,	76304 ),
	(260882755,	77866 ),
	(432360190,	42876 ),
	(311452997,	23081 ),
	(777674361,	69678 ),
	(837816847,	64320 ),
	(234558672,	58225 ),
	(163288099,	15131 ),
	(888998561,	36273 ),
	(175232378,	96483 ),
	(449335424,	91456 ),
	(262605622,	26659 ),
	(818533084,	63636 ),
	(975145638,	27171 ),
	(529457071,	97983 ),
	(730693544,	79369 ),
	(345338047,	97582 ),
	(203444980,	83880 ),
	(987183512,	43861 ),
	(952820853,	37507 ),
	(778489910,	56336 ),
	(369641151,	17364 ),
	(997543989,	51111 ),
	(530924090,	58787 ),
	(947692319,	16836 ),
	(927486261,	63464 ),
	(328890348,	19994 ),
	(981871863,	30902 ),
	(811126208,	31937 ),
	(425046013,	81267 ),
	(236614151,	27513 ),
	(889840279,	28539 ),
	(218143951,	82925 ),
	(738638504,	40713 ),
	(466794846,	76272 ),
	(829409338,	12091 ),
	(752719261,	35912 ),
	(652943557,	94743 ),
	(226980218,	95425 ),
	(244582975,	99079 ),
	(529743795,	56283 ),
	(423818087,	47917 ),
	(458303716,	41363 ),
	(401459405,	51136 ),
	(662916455,	23768 ),
	(927618994,	99046 ),
	(664381183,	22151 ),
	(654967672,	61771 ),
	(430328936,	43189 ),
	(446009619,	32906 ),
	(479944627,	71106 ),
	(626490446,	50627 ),
	(803706961,	23218 ),
	(831473312,	83090 ),
	(650652805,	79499 ),
	(377490852,	91768 ),
	(766353175,	53873 ),
	(658457394,	31999 ),
	(711054685,	15107 ),
	(452960000,	44193 ),
	(226337707,	65209 ),
	(443490204,	18946 ),
	(493395010,	24805 ),
	(166040824,	78061 ),
	(524385715,	70589 ),
	(326496295,	34130 ),
	(562746120,	88939 ),
	(464649809,	36243 ),
	(113191374,	34446 ),
	(123118704,	97342 ),
	(628892046,	88915 ),
	(794622695,	49717 ),
	(959809063,	89201 ),
	(739208984,	72215 ),
	(964240852,	47411 ),
	(490654813,	44511 ),
	(426929435,	75456 ),
	(958312605,	34925 ),
	(716456500,	22472 ),
	(840147344,	62015 ),
	(713667858,	36336 ),
	(527312957,	33779 ),
	(891076472,	16123 ),
	(866476004,	99999 ),
	(636604903,	33630 ),
	(417131800,	59941 ),
	(739946296,	25131 ),
	(967563607,	40252 ),
	(585837698,	60912 ),
	(530054153,	97947 ),
	(263000679,	61431 ),
	(728126772,	67493 ),
	(922412683,	45653 ),
	(345687274,	36266 ),
	(959180022,	92515 ),
	(380499257,	15072 ),
	(587394928,	87675 ),
	(693443479,	22406 ),
	(242168323,	51109 ),
	(507812034,	54700 ),
	(517857433,	72201 ),
	(233657672,	28769 ),
	(416987310,	92641 ),
	(505068790,	65691 ),
	(525749337,	39474 ),
	(456557824,	37273 ),
	(519095539,	15453 ),
	(521419232,	54515 ),
	(581162520,	75544 ),
	(959823867,	66717 ),
	(535699526,	34022 ),
	(506820061,	58493 ),
	(753053279,	25361 ),
	(683687224,	42507 ),
	(376275893,	85868 ),
	(657293427,	14391 ),
	(923459813,	78881 ),
	(341918159,	56112 ),
	(424250437,	26885 ),
	(676067978,	97435 ),
	(180898584,	83165 ),
	(594123785,	26598 ),
	(352481743,	67135 ),
	(682614718,	50902 ),
	(781117968,	44127 ),
	(151889866,	93110 ),
	(726715103,	21960 ),
	(973885055,	20989 ),
	(679816367,	44135 ),
	(565665463,	30235 ),
	(496671665,	71100 ),
	(517365606,	74205 ),
	(847406791,	98332 ),
	(249271208,	27592 ),
	(988228990,	77315 ),
	(530090359,	19432 ),
	(431442166,	59947 ),
	(438775270,	44672 ),
	(693396869,	91108 ),
	(870822845,	76036 ),
	(184382657,	62132 ),
	(822407765,	93731 ),
	(409993086,	17622 ),
	(445820017,	40047 ),
	(291803689,	22858 ),
	(950736765,	39873 ),
	(989281620,	45745 ),
	(655853530,	83547 ),
	(759921900,	13612 ),
	(739135262,	82957 ),
	(563402550,	74030 ),
	(838988527,	24033 ),
	(361801524,	28066 ),
	(163203412,	44651 ),
	(683534827,	52861 ),
	(422708069,	20251 ),
	(301091176,	43327 ),
	(747271511,	13344 ),
	(735474891,	12174 ),
	(634490880,	71501 ),
	(346847786,	12750 ),
	(528917774,	13655 ),
	(322754996,	82897 ),
	(820063929,	30678 ),
	(699441845,	53856 ),
	(858097133,	73193 ),
	(437074112,	83690 ),
	(327649796,	94263 ),
	(272780312,	52129 ),
	(738417266,	28398 ),
	(675737201,	98583 ),
	(568565992,	88542 ),
	(270574175,	99577 ),
	(160726137,	49129 ),
	(629737427,	34361 ),
	(615596901,	34725 ),
	(483676443,	22982 ),
	(455854827,	78594 ),
	(855513198,	20836 ),
	(871267752,	51317 ),
	(482558800,	80011 ),
	(427766127,	67112 ),
	(259613233,	62444 ),
	(971694998,	39640 ),
	(756084416,	27525 ),
	(178534177,	23854 ),
	(491468709,	48864 ),
	(349809385,	99330 ),
	(943426113,	19924 ),
	(371769355,	40370 ),
	(146411249,	63714 ),
	(459994413,	21009 ),
	(953625054,	55728 ),
	(541930287,	64211 ),
	(939918089,	69751 ),
	(725653444,	18595 ),
	(553566833,	36103 ),
	(766432872,	42674 ),
	(492354597,	37190 ),
	(923284099,	92354 ),
	(784900077,	67084 ),
	(459042639,	87725 ),
	(769160709,	44785 ),
	(781400555,	23736 ),
	(371032048,	38042 ),
	(767360629,	99084 ),
	(178519696,	67157 ),
	(752204580,	18647 ),
	(305467856,	58324 ),
	(479672465,	19916 ),
	(719144794,	30438 ),
	(423042322,	62966 ),
	(445070980,	88914 ),
	(527189240,	13463 ),
	(821635431,	85608 ),
	(686910691,	35586 ),
	(884135872,	27067 ),
	(424291174,	35954 ),
	(524881209,	40861 ),
	(285089492,	18910 ),
	(302928152,	19473 ),
	(630071599,	69874 ),
	(889825093,	13115 ),
	(915555875,	56691 ),
	(783230561,	34297 ),
	(885451972,	41014 ),
	(259099308,	87495 ),
	(454791391,	48977 ),
	(932046126,	66252 ),
	(925977201,	51205 ),
	(891059587,	51018 ),
	(171836122,	39605 ),
	(698174222,	58806 ),
	(566133360,	68829 ),
	(610894874,	53680 ),
	(117067173,	59451 ),
	(905690643,	17263 ),
	(661099117,	20972 ),
	(778351493,	90545 ),
	(678389551,	58117 ),
	(989445815,	32247 ),
	(169568629,	71722 ),
	(284621580,	35684 ),
	(741278388,	69208 ),
	(462033369,	96153 ),
	(539560417,	63738 ),
	(502762681,	29854 ),
	(721454657,	51254 ),
	(728845969,	91631 ),
	(687833942,	71052 ),
	(776432202,	21031 ),
	(548095562,	43985 ),
	(578907686,	99527 ),
	(207850628,	33095 ),
	(738506049,	48388 ),
	(837313676,	69346 ),
	(137590866,	73494 ),
	(127446656,	63261 ),
	(670740098,	62611 ),
	(870429137,	50022 ),
	(206456930,	95356 ),
	(688458967,	92515 ),
	(859733764,	71113 ),
	(248556365,	76562 ),
	(312884545,	48137 ),
	(584337229,	76607 ),
	(669825324,	43939 ),
	(793638184,	86749 ),
	(283667246,	37186 ),
	(620165298,	48302 ),
	(639058193,	37538 ),
	(189945798,	33832 ),
	(268244095,	35136 ),
	(172866618,	76715 ),
	(214051444,	68896 ),
	(465562893,	67765 ),
	(770903707,	34999 ),
	(325182182,	47013 ),
	(790014045,	55564 ),
	(290308198,	87610 ),
	(749799777,	85686 ),
	(450991053,	82159 ),
	(801938144,	95745 ),
	(155101525,	74638 ),
	(708616754,	70931 ),
	(402806453,	65284 ),
	(317554859,	29933 ),
	(812825036,	25631 ),
	(153166577,	88276 ),
	(738690875,	35169 ),
	(487424559,	69781 ),
	(928475082,	59137 ),
	(634494267,	88376 ),
	(432983678,	88336 ),
	(272870431,	31005 ),
	(835814960,	52584 ),
	(473886019,	63306 ),
	(482659094,	42724 ),
	(906813449,	54560 ),
	(180011599,	59465 ),
	(976604339,	32756 ),
	(535553942,	42748 ),
	(721072779,	74244 ),
	(551238552,	83329 ),
	(665860055,	27681 ),
	(287720759,	17740 ),
	(276604804,	48855 ),
	(352786671,	87602 ),
	(871204368,	53983 ),
	(930662224,	44003 ),
	(236748874,	55825 ),
	(647108278,	78562 ),
	(564824942,	82834 ),
	(378088134,	32053 ),
	(171422906,	85407 ),
	(152752954,	27563 ),
	(916905619,	93500 ),
	(695053856,	44968 ),
	(548045871,	18163 ),
	(517399825,	17942 ),
	(804703928,	89555 ),
	(670809223,	66552 ),
	(212984647,	99264 ),
	(810721110,	98349 ),
	(969068081,	27956 ),
	(210251049,	61946 ),
	(592304465,	90450 ),
	(776948948,	38692 ),
	(565356183,	53125 ),
	(345779953,	33936 ),
	(527966639,	98833 ),
	(934012979,	32029 ),
	(130152176,	34603 ),
	(230802771,	60983 ),
	(865445027,	59584 ),
	(891001396,	19276 ),
	(923421684,	53894 ),
	(939080944,	75272 ),
	(561274395,	50091 ),
	(493054524,	74433 ),
	(237033567,	57741 ),
	(321942087,	86773 ),
	(505304523,	19956 ),
	(137577827,	32912 ),
	(708009751,	28215 ),
	(448047944,	90240 ),
	(240728714,	93681 ),
	(236868047,	21893 ),
	(842935592,	30698 ),
	(455667360,	56352 ),
	(773553730,	35398 ),
	(422157249,	94037 ),
	(477241951,	84167 ),
	(582750206,	32581 ),
	(681899116,	13325 ),
	(564661683,	85016 ),
	(848285108,	81720 ),
	(474873464,	50447 ),
	(494169291,	73508 ),
	(361321313,	86808 ),
	(915929995,	91053 ),
	(415032099,	37601 ),
	(622466601,	74135 ),
	(499557494,	31612 ),
	(669923153,	88158 ),
	(134826954,	11766 ),
	(944340218,	73996 ),
	(691663926,	52190 ),
	(813466578,	24317 ),
	(696883210,	24351 ),
	(848224380,	40623 ),
	(581150623,	94709 ),
	(558917470,	94199 ),
	(738536982,	60252 ),
	(815153115,	75879 ),
	(377256166,	91182 ),
	(921292702,	86984 ),
	(116313460,	84388 ),
	(197660293,	61455 ),
	(955706383,	31939 ),
	(935690680,	59877 ),
	(643964729,	29262 ),
	(733113926,	50015 ),
	(729233787,	31999 ),
	(793279508,	41388 ),
	(844141208,	67457 ),
	(487842957,	57318 ),
	(282769893,	87190 ),
	(556283138,	77758 ),
	(130052818,	14175 ),
	(194571022,	11310 ),
	(217123588,	72849 ),
	(737676094,	82333 ),
	(162003961,	22195 ),
	(405380412,	86249 ),
	(774627127,	77463 ),
	(678396932,	94195 ),
	(852982614,	52103 ),
	(159408732,	79439 ),
	(828365074,	95456 ),
	(465438085,	16012 ),
	(598224730,	29732 ),
	(770913771,	41934 ),
	(722907213,	78881 ),
	(704386596,	86493 ),
	(733146594,	40433 ),
	(150515694,	90328 ),
	(146833408,	70939 ),
	(239419836,	52056 ),
	(166492491,	73665 ),
	(177242923,	96933 ),
	(472283411,	37357 ),
	(863103926,	70603 ),
	(246319470,	67786 ),
	(741579506,	74281 ),
	(478378484,	56706 ),
	(950943947,	50820 ),
	(936481610,	65295 ),
	(874137122,	51602 ),
	(719254406,	95438 ),
	(596632910,	64862 ),
	(814748065,	71381 ),
	(331282628,	61346 ),
	(486860568,	12249 ),
	(129162825,	75379 ),
	(966654829,	45547 ),
	(206328775,	51114 ),
	(295261582,	13770 ),
	(261856816,	26905 ),
	(301288014,	15182 ),
	(222316055,	11284 ),
	(157376674,	80306 ),
	(557893751,	82927 ),
	(822108429,	20578 ),
	(403557206,	81785 ),
	(231334594,	32103 ),
	(784646708,	44961 ),
	(685591275,	43454 ),
	(513664695,	26173 ),
	(296641975,	56862 ),
	(341722286,	75445 ),
	(876330132,	34969 ),
	(113134220,	13277 ),
	(314335302,	72961 ),
	(267761910,	95644 ),
	(768624114,	32843 ),
	(780668046,	75516 ),
	(795190178,	46176 ),
	(485957050,	98417 ),
	(980218737,	51914 ),
	(972299392,	58404 ),
	(499554047,	54104 ),
	(214847922,	15094 ),
	(668333098,	66228 ),
	(245747791,	84455 ),
	(987713353,	74907 ),
	(753624452,	68048 ),
	(219805502,	97095 ),
	(787901187,	57865 ),
	(927767053,	45704 ),
	(898929387,	64114 ),
	(813609572,	41836 ),
	(228656373,	31380 ),
	(641419407,	85906 ),
	(839695636,	84160 ),
	(278315844,	46691 ),
	(261085508,	13619 ),
	(468834233,	25110 ),
	(680724858,	64206 ),
	(303434082,	36326 ),
	(306372069,	77475 ),
	(147236997,	95321 ),
	(816558901,	63399 ),
	(188254949,	14574 ),
	(879687013,	32378 ),
	(933788233,	80183 ),
	(192370597,	29212 ),
	(628617363,	14133 ),
	(853742692,	88340 ),
	(121328740,	57287 ),
	(231659301,	78888 ),
	(179059259,	97780 ),
	(420930969,	97914 ),
	(981489924,	50999 ),
	(547029042,	44037 ),
	(334505370,	42972 ),
	(972608544,	17079 ),
	(822648481,	20592 ),
	(414397789,	81655 ),
	(163713978,	92987 ),
	(192919899,	95130 ),
	(188608436,	31026 ),
	(956759482,	60233 ),
	(517277321,	20077 ),
	(737042858,	75938 ),
	(424744750,	60208 ),
	(822194701,	33202 ),
	(177512311,	26956 ),
	(635407553,	70421 ),
	(252787812,	24857 ),
	(440247765,	42283 ),
	(559212117,	45491 ),
	(187126299,	92637 ),
	(773888957,	63560 ),
	(273570872,	45257 ),
	(235871485,	28260 ),
	(686101456,	95378 ),
	(876564100,	40392 ),
	(167078061,	22134 ),
	(771243230,	67450 ),
	(389844962,	47237 ),
	(461757946,	80264 ),
	(360419015,	41742 ),
	(616723745,	15455 ),
	(499528220,	82986 ),
	(857894000,	94274 ),
	(606084004,	19496 ),
	(155897389,	87562 ),
	(351522674,	85813 ),
	(995843595,	16910 ),
	(335140237,	89158 ),
	(922409476,	20862 ),
	(720691923,	30406 ),
	(472827714,	59870 ),
	(818433820,	28793 ),
	(313843079,	72330 ),
	(476103235,	54637 ),
	(238416005,	13715 ),
	(308366249,	50625 ),
	(144701875,	16517 ),
	(588054975,	83270 ),
	(907239818,	71581 ),
	(928050039,	47912 ),
	(692334639,	88300 ),
	(146113776,	43936 ),
	(671836073,	17259 ),
	(185948829,	54461 ),
	(243402372,	92784 ),
	(721990985,	83876 ),
	(232165820,	13894 ),
	(706353602,	81988 ),
	(227419035,	45626 ),
	(816903391,	94390 ),
	(173082683,	17719 ),
	(231644923,	26002 ),
	(698275125,	45625 ),
	(605778308,	74441 ),
	(954079824,	29663 ),
	(544387909,	24866 ),
	(182814510,	61103 ),
	(140259757,	38969 ),
	(723524524,	23789 ),
	(903379399,	57667 ),
	(725403895,	97690 ),
	(733721686,	11638 ),
	(307177069,	12647 ),
	(485808194,	21426 ),
	(871144685,	40208 ),
	(742356517,	20417 ),
	(744467609,	62619 ),
	(547160354,	17177 ),
	(550574324,	41097 ),
	(338918116,	42476 ),
	(659499835,	38949 ),
	(162787150,	37625 ),
	(574185248,	91532 ),
	(205985353,	99572 ),
	(505622938,	24257 ),
	(740190034,	79845 ),
	(168939813,	82159 ),
	(845244444,	40403 ),
	(164429198,	71234 ),
	(471844757,	18107 ),
	(263241857,	34285 ),
	(164921619,	36512 ),
	(873215453,	42455 ),
	(173431854,	94060 ),
	(556968026,	42497 ),
	(487352370,	63503 ),
	(925604231,	29516 ),
	(287320723,	71451 ),
	(292258872,	79240 ),
	(867288361,	92597 ),
	(345642798,	70877 ),
	(437044768,	85420 ),
	(892477670,	53458 ),
	(483160472,	74152 ),
	(518593350,	65602 ),
	(323274578,	51437 ),
	(895405257,	34171 ),
	(449097542,	88526 ),
	(785071982,	49126 ),
	(683412626,	18224 ),
	(710240097,	17554 ),
	(527978555,	56535 ),
	(699041769,	46968 ),
	(570053641,	90819 ),
	(788777473,	36939 ),
	(206154475,	44011 ),
	(629150463,	99581 ),
	(820826354,	94099 ),
	(960250540,	12819 ),
	(528306543,	66568 ),
	(471764717,	21997 ),
	(792868217,	83583 ),
	(130315740,	17920 ),
	(411685052,	45572 ),
	(721863090,	36357 ),
	(975256187,	65533 ),
	(358764394,	18743 ),
	(853434584,	41312 ),
	(304474845,	62678 ),
	(497271926,	47301 ),
	(990192303,	97334 ),
	(434557239,	73877 ),
	(613607756,	78602 ),
	(138385762,	55076 ),
	(145087741,	65668 ),
	(318003016,	80175 ),
	(687753708,	21690 ),
	(807828327,	96432 ),
	(631267796,	40695 ),
	(577205024,	19629 ),
	(833350828,	57023 ),
	(363751501,	70574 ),
	(305782456,	15391 ),
	(953974476,	16823 ),
	(585019670,	54737 ),
	(419785959,	59663 ),
	(268061481,	93099 ),
	(168976852,	52579 ),
	(608395423,	85204 ),
	(352533946,	62958 ),
	(418371243,	35559 ),
	(182815269,	71324 ),
	(668831328,	15082 ),
	(935520156,	69270 ),
	(658722035,	87938 ),
	(929767491,	26767 ),
	(617110284,	31651 ),
	(341838673,	99585 ),
	(245395475,	37305 ),
	(485540806,	99106 ),
	(350625764,	22021 ),
	(369953203,	58509 ),
	(231533059,	50432 ),
	(131081937,	75395 ),
	(794637810,	87205 ),
	(679435678,	42907 ),
	(872233020,	59330 ),
	(988687553,	83346 ),
	(601038591,	50700 ),
	(288024521,	17477 ),
	(666429463,	49227 ),
	(125629376,	75830 ),
	(604841148,	49863 ),
	(362247027,	17496 ),
	(601511671,	49841 ),
	(841132103,	25598 ),
	(683201082,	12188 ),
	(800014337,	85591 ),
	(564127947,	49291 ),
	(344114733,	50561 ),
	(437663073,	12708 ),
	(839624925,	48210 ),
	(436779582,	15590 ),
	(489531307,	37390 ),
	(272969102,	64013 ),
	(469159616,	42872 ),
	(454791516,	29532 ),
	(703543589,	16231 ),
	(447791190,	70274 ),
	(986274309,	24221 ),
	(494668662,	49373 ),
	(660480881,	96980 ),
	(943395313,	35572 ),
	(688111358,	85035 ),
	(842138335,	30364 ),
	(837225324,	35157 ),
	(440772712,	87811 ),
	(173735829,	82210 ),
	(996762960,	61076 ),
	(813065435,	33777 ),
	(413040363,	32463 ),
	(354166117,	37818 ),
	(937851722,	34574 ),
	(946355154,	12142 ),
	(628044028,	27627 ),
	(660736545,	15870 ),
	(911624667,	72424 ),
	(516661541,	78223 ),
	(318227854,	62270 ),
	(168342462,	55606 ),
	(831286136,	36608 ),
	(135977358,	39681 ),
	(189644627,	96920 ),
	(151697415,	91380 ),
	(593056701,	80069 ),
	(530404258,	60472 ),
	(129190168,	27439 ),
	(561163820,	85388 ),
	(957338112,	92173 ),
	(370589294,	97080 ),
	(449638021,	13009 ),
	(998541171,	49075 ),
	(688097704,	68726 ),
	(752043376,	17864 ),
	(811085551,	56837 ),
	(871385869,	80010 ),
	(509980545,	27726 ),
	(310120265,	22904 )
;