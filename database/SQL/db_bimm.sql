-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 28, 2024 at 05:21 PM
-- Server version: 8.0.30
-- PHP Version: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bimm`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Agrar malaka markaziii', 'Toshkent davlat agrar universiteti huzuridagi Pedagog kadrlarni qayta tayyorlash va ularning malakasini oshirish tarmoq markazi (bundan keyingi o‘rinlarda Tarmoq markazi deb yuritiladi) O‘zbekiston Respublikasi Prezidentining 2011 yil 20 maydagi “Oliy ta’lim muassasalarining moddiy-texnika bazasini mustahkamlash va yuqori malakali mutaxassislar tayyorlash sifatini tubdan yaxshilish chora-tadbirlari to‘g‘risida”gi PQ-1533-son qarori, O‘zbekiston Respublikasi Prezidentining 2012 yil 28 maydagi “Malakali pedagog kadrlar tayyorlash hamda O‘rta maxsus, kasb-hunar ta’limi muassasalarini shunday kadrlar bilan ta’minlash tizimini yanada takomillashtirishga oid chora-tadbirlar to‘g‘risida”gi PQ-1761-son qarori, Vazirlar Mahkamasining 2012 yil 10 avgustdagi “O‘rta maxsus, kasb-hunar ta’limi tizimi rahbar va pedagog kadrlarining malakasini oshirish hamda ularni qayta tayyorlash to‘g‘risida”gi 242-son qarori, Vazirlar Mahkamasining 2012 yil 26 sentabrdagi “Oliy ta’lim muassasalari pedagog kadrlarini qayta tayyorlash va ularning malakasini oshirish tizimini yanada takomillashtirish chora-tadbirlari to‘g‘risida”gi 278-son qarori hamda ushbu qarorning ijrosini ta’minlash bo‘yicha Oliy va o‘rta maxsus ta’lim vazirligining 2012 yil 29 sentabrdagi 391-sonli buyrug‘i asosida tashkil etilib, 2013 yilning yanvar oyidan o‘z faoliyatini boshlagan. Tarmoq markazi Ustavi Oliy va o‘rta maxsus ta’lim vazirligining 2012 yil 28 noyabrdagi 470-son buyrug‘i bilan tasdiqlangan hamda Toshkent viloyati Qibray tumani hokimligi huzuridagi tadbirkorlik sub’ektlarini ro‘yxatdan o‘tkazish inspeksiyasi tomonidan 2012 yil 20 dekabrdagi 1967-sonli qaroriga asosan 61-reestr raqami bilan ro‘yxatdan o‘tkazilib, markazga yuridik shaxsni davlat ruyxatidan o‘tkazish to‘g‘risidagi guvohnoma berilgan. Tarmoq markazi oliy ta’lim muassasalari pedagog kadrlarini qayta tayyorlash va ularning malakasini oshirish uchun davlat budjetidan yillik parametrlari doirasida ajratilgan mablag‘lar, shartnoma asosida kasb-hunar ta’limi tizimining pedagog kadrlarini malakasini oshirishdan tushgan hamda xo‘jalik faoliyatidan olingan mablag‘lar, shuningdek, qonun hujjatlarida taqiqlanmagan boshqa manbalar hisobiga moliyalashtirib borilmoqda. Tarmoq markazining tashkiliy tuzilmasi Vazirlar Mahkamasining 2012 yil 26 sentabrdagi 278-son qarori 5-ilovasiga muvofik 8 kishidan iborat qilib belgilangan. Ma’muriy-yordamchi xodimlar bilan birgalikda markazning shtat birligi 8 nafarni tashkil etadi. Oliy ta’lim muassasalari pedagog kadrlarining malakasini oshirish yo‘nalishlari uchun markaz shtatida direktor, bosh hisobchi, 2 nafar bo‘lim boshlig‘i, 2 nafar uslubchi, 1 nafar dasturchi-muhandis va 1 nafar ish yurituvchi xodimlar faoliyat yuritib kelmoqda. Yo‘nalishlarning tegishli hujjatlar bilan ta’minlanganligi hamda ularning kadrlarni qayta tayyorlash va malakasini oshirishga oid qonun hujjatlariniig bajarilishi. Pedagog kadrlarni qayta tayyorlash va ularning malakasini oshirish bo‘yicha Davlat talablari Vazirlar Mahkamasining 2006 yil 16 fevraldagi «Pedagog kadrlarni qayta tayyorlash va ularning malakasini oshirish tizimini yanada takomillashtirish to‘g‘risida»gi 25-sonli qarori bilan tasdiqlangan. Tarmoq markazida o‘quv jarayoni kalendar yil bo‘yicha amalga oshirilgan. Malaka oshirish reja-jadvallari Oliy va o‘rta maxsus ta’lim vazirligi, Kasb-hunar ta’limi markazi tomonidan o‘rnatilgan tartibda tasdiqlangan. O‘zbekiston Respublikasi Prezidentining 2015 yil 12 iyundagi “Oliy ta’lim muassasalarining rahbar va pedagog kadrlarini qayta tayyorlash va malakasini oshirish tizimini yanada takomillashtirish chora-tadbirlari to‘g‘risida”gi PF-4732-sonli Farmoniga asosan 2015 yil sentabrdan pedagog kadrlarni qayta tayyorlash va malakasini oshirish muddati asosiy ishdan ajralgan holda o‘qitishda 8 hafta (288 soat) etib belgilangan. Tinglovchilar kontingenti 2019 yil uchun Oliy va o‘rta maxsus ta’lim vazirligining 2018 yil 24 dekabrdagi 1056-son buyrug‘i bilan tasdiqlangan.', NULL, '2024-06-28 08:48:21'),
(2, 'O‘quv va ishchi o‘quv rejalar', 'Kasb-hunar ta’limi muassasalari pedagog kadrlari uchun malaka oshirishning umumiy davom etish muddati asosiy ishdan ajralgan holda o‘qitishda kamida 4 hafta (144 soat) etib belgilangan. Yunalishlarning malaka talablari, o‘quv va ishchi o‘quv rejalari, fanlariing namunaviy va ishchi o‘quv dasturlari bilan ta’minlanganligi va mosligi, kalendar-tematik rejalar, darslar jadvali, ishchi o‘quv dasturlarining ishchi o‘quv rejalariga muvofiqligi. Qishloq xo‘jalik ta’lim sohasi bo‘yicha pedagog kadrlarni qayta tayyorlash va malakasini oshirish ta’lim mazmuni, sifati hamda pedagog kadrlarning tayyorgarligi hamda kompetentligiga ko‘yiladigan malaka talablari Qishloq ho‘jaligi vazirligi bilan kelishilib, Oliy va o‘rta maxsus ta’lim vazirligi tomonidan 2015 yil 24 avgustda tasdiqlangan. Kasb-hunar ta’limi muassasalari xodimlarining malakasini oshirish mazmuni, sifati va ularning tayyorgarligiga quyiladigan malaka talablari tegishli korxona va tashkilotlar bilan kelishilgan holda Oliy va o‘rta maxsus ta’lim vazirligi, Kasb-hunar ta’limi markazi tomonidan 2016 yil 30 avgustda tasdiqlangan. Mazkur malaka talablarining amal qilish muddati 2021 yil 30 avgustga qadar etib belgilangan. Tarmoq markazi Vazirlar Mahkamasi huzuridagi Davlat test markazi tomonidan 2017 yil 30 iyun sanasi, seriya MOQT № 000045 raqami bilan davlat akkreditatsiyadan o‘tkazilgan. Oliy ta’lim muassasalari pedagog kadrlari uchun tashkil etilgan qishloq xo‘jaligi ta’lim sohasi 14ta yo‘nalishi bo‘yicha 288 soatga mo‘ljallangan qayta tayyorlash va malaka oshirish kurslarining namunaviy o‘quv reja va dasturlari Oliy va o‘rta maxsus ta’lim vazirligi tomonidan tasdiqlangan. Mazkur namunaviy o‘quv reja va dasturlar asosida Tarmoq markazining ishchi o‘quv reja va dasturlari ishlab chiqilib, universitet Kengashida tasdiqlangan. Oliy va o‘rta maxsus ta’lim vazirligining Kasb-hunar ta’lim markazi tomonidan tasdiqlangan namunaviy o‘quv reja va dasturlar asosida 2018-2019 yillar uchun “Fermer xo‘jaligi mutaxassisi” va “Agranom” yo‘nalishlari bo‘yicha 144 soatga mo‘ljallangan ishchi o‘quv reja va dasturlar ishlab chiqilgan va universitet Kengashi tomonidan ma’qullanib, Kasb-hunar ta’lim markazi tomonidan tasdiqlangan. Tarmoq markazi o‘quv jurnallarida o‘quv mashg‘ulotlari, mavzular va ajratilgan soatlar o‘z aksini topgan. Jurnal doimiy ravishda bo‘lim boshlig‘i tomonidan tahlil qilib borilgan. Kurslarda olib borilgan mashg‘ulotlar dars jadvaliga, ajratilgan soatlar hajmi va o‘tilgan mavzular ishchi o‘quv rejasiga mos keladi. O‘quv jarayonida har bir malaka oshirish yo‘nalishi uchun dars jadvali o‘quv rejadagi modullar soatlarining haftalar bo‘yicha taqsimotiga mos tuzilgan. O‘quv reja va dasturlarga muvofiq ishchi o‘quv dasturlari va kalendar-tematik rejalari ishlab chiqilgan. O‘quv rejada tinglovchilar uchun haftalik akademik soatlar mikdori 36 soat qilib belgilangan.', NULL, NULL),
(3, 'Test va nazorat turlari', 'Tinglovchilar bilimlarini baholashda qo‘llaniladigan nazorat turlari (testlar, yozma ishlar savollari va boshqalar)ning fan dasturi mazmunini to‘liq qamrab olishi Tarmoq markazida Oliy ta’lim muassasalarining rahbar va pedagog kadrlarini qayta tayyorlash va malaka oshirish yo‘nalishlari to‘g‘risidagi Nizom va Vazirlar Mahkamasi huzuridagi Idoralararo komissiyasining 2015 yil 3 noyabrdagi “Oliy ta’lim tizimi rahbar va pedagog kadrlarini qayta tayyorlash va malakasini oshirish yo‘nalishlari tinglovchilarining attestatsiyasini o‘tkazish va baholash” tartibi to‘g‘risidagi 2-sonli bayoni ilovasiga muvofiq joriy, oraliq va yakuniy nazoratlar ko‘rsatkichlari asosida amalga oshirilgan. Pedagog kadrlar kurs yakunida o‘rnatilgan tartibda Attestatsiya komissiyasi tomonidan attestatsiyadan o‘tkazilgan. Tarmoq markazida OTM pedagoglarini qayta tayyorlash va malaka oshirish kursi o‘quv jarayonida tinglovchilar o‘quv modullari bo‘yicha dars beradigan o‘qituvchilar tomonidan test, savol-javob yoki taqdimot ko‘rinishida baholangan va Attestatsiya komissiyasi majlis bayoni va qaydnoma bilan rasmiylashtirilgan. Assisment baholashda qo‘llaniladigan test savollari va yozma ishlar fan dasturi mazmunini to‘liq qamrab olgan. Har bir modul yakunida assisment natijalari bilan tinglovchilar tanishtirib borilgan. Kirish-chiqish testlari on-layn ravishda Bosh ilmiy-metodik markaz tomonidan o‘tkazilib unda tarmoq markazining har bir mutaxassislik modullari uchun 4200 ta (rus va o‘zbek tilida) test savollaridan iborat baza taqdim etilgan. KHT pedagog kadrlari va ishlab chiqarish ta’lim ustalarini malakasini oshirish yo‘nalishlarida yakuniy davlat attestatsiyalarini o‘tkazish O‘rta maxsus, kasb-hunar ta’limi markazining 2013 yil 25 sentabrdagi 247-sonli buyrug‘i bilan tasdiqlangan “O‘rta maxsus, kasb-hunar ta’limi tizimining rahbar va pedagog kadrlarini qayta tayyorlash hamda malakasini oshirishga ixtisoslashgan institut (markaz, fakultet)larda yakuniy davlat attestatsiyalarini o‘tkazish tartibi to‘g‘risida yo‘riqnoma”ga muvofiq amalga oshirilgan. KHT tizimi pedagog kadrlari va ishlab chiqarish ta’lim ustalari malaka oshirish yo‘nalishida o‘zlashtirgan bilim va ko‘nikmalarini baholash har bir siklda tarmoq markazi tomonidan ishlab chiqilgan yo‘nalishlar bo‘yicha 200 tadan iborat test savollari bazasi yordamida tashkil etilgan va test natijalari bo‘yicha bayonnomalar rasmiylashtirilgan. Test bazasidagi savollar o‘quv rejadagi modullar soatiga va dasturlar mavzulariga mos keladi. Tarmoq markazining moddiy-texnik ta’minoti va zamonaviy asbob-uskunalar bilan jihozlanish holati Tarmoq markazi universitetning Harbiy kafedrasi 4-qavatida joylashgan bo‘lib, mukammal ta’mirdan chiqarilgan. Zaruriy mebellar bilan jihozlangan. Markazda jami 12 ta xona mavjud bo‘lib, shundan 4 ta ma’muriy va 7 ta o‘quv xonalari, 1 ta maxsus kompyuter sinfi xonasi mavjud. O‘quv jarayonida foydalanish uchun texnik vositalardan kompyuter sinfi xonasida 35 ta va ma’muriy xonalarda 8 ta kompyuterlar, 4 ta videoproektor hamda 2 ta elektron doskalar mavjud. Barcha kompyuterlar Internet tarmog‘iga ulangan va o‘quv xonalari tegishli jihozlar bilan ta’minlangan. Tinglovchilarga universitet Axborot resurs markazidan foydalanish uchun sharoitlar yaratilgan. Kompyuter sinflarida malaka oshirishga tegishli yo‘nalishlari bo‘yicha elektron resurslar, o‘quv filmlari, dasturiy mahsulotlarining elektron bazasi joylashtirilgan bo‘lib, har bir kompyuterdan ushbu bazaga kirish va tinglovchilar amaliyot mashg‘ulotlarida foydalanish imkoniyati yaratilgan. Qayta tayyorlash va malaka oshirish kurslariga viloyatlardan kelgan tinglovchilar uchun universitetning 7 talabalar turar joyidan 80 ta o‘rin ajratilgan. Xonalarning barchasi ta’mirlangan va mebellar bilan jihozlangan. Ilmiy darajali va ilmiy unvonli professor-o‘qituvchilar salmog‘i, so‘ngi 3 yilda professor- o‘qituvchilar tomonidan darslik, o‘quv qo‘llanma va ilmiy-tadqiqot ishlari natijalarining nashri hamda malaka oshirish faoliyati.', NULL, NULL),
(4, 'Projessor o`qituvchilar', 'Markazda 2018 yilda malaka oshirish yo‘nalishlarida mashg‘ulotlarni olib borish uchun soatbay asosida 30 nafar professor-o‘qituvchilar faoliyat olib borgan bo‘lib, o‘quv jarayonini olib borgan professor-o‘qituvchilarning 7 nafari professor, 16 nafari dotsent, 2 nafari katta o‘qituvchi va 5 nafari assistent o‘qituvchi. Ilmiy salohiyat 83,3 foizni tashkil etgan. Professor-o‘qituvchilarning tayanch ma’lumoti dars beradigan faniga mos keladi. Markazda so‘nggi 3 yilda soatbay asosida faoliyat olib borayotgan professor-o‘qituvchilar tomonidan malaka oshirish va qayta tayyorlash tizimi uchun mo‘ljallangan ma’ruzalar matni 75tani tashkil etgan. Markazda faoliyat ko‘rsatayotgan professor-o‘qituvchilar tomonidan so‘nggi 3 yilda 3 ta monografiya, OAK e’tirof etgan jurnallarda 47 ta, xorijiy ilmiy jurnallarida 15 ta maqola chop etilgan va 1 ta ixtiroga patent olingan. Tarmoq markazida faoliyat ko‘rsatayotgan professor-o‘qituvchilarning malaka oshirishlari asosiy ish joyi bo‘yicha har yili tasdiqlanadigan malaka oshirish rejasi asosida amalga oshirilgan. Bundan tashqari, ular Oliy va o‘rta maxsus ta’lim vazirligi va Bosh ilmiy-metodik markaz tomonidan har yili avgust oyida tashkil etiladigan qisqa muddatli malaka oshirish kurslari va treninglarda ishtirok etib kelganlar. O‘quv-tarbiya jarayoniga zamoiaviy pedagogik va axborot texnologiyalarniing joriy etilishi (jumladan, multimedia va boshka uslublarning qo‘llanilishi) TDAU huzuridagi pedagog kadrlarni qayta tayyorlash va ularni malakasini oshirish tarmoq markazida 2019 yil yanvar-fevral oylarida oliy ta’lim muassasalarining 21 nafar tinglovchisi uchun markazda “Agronomiya” (dehqonchilik mahsulot turlari bo‘yicha)” yo‘nalishi bo‘yicha 2 nafar xorijlik professor-o‘qituvchilar: Janubiy Koreyaning Chungnam milliy universitetidan Pion Jon Yong, Janubiy Koreyaning Kopiya markazi direktori An Xi Sunglar mashg‘ulotlarga jalb etilgan. 2019 yilda Tarmoq markazida mashg‘ulotlar olib boruvchi 4 nafar professor-o‘qituvchilarning nomzodlari “El-yurt umidi” jamg‘armasi orqali xorijda malakalarini oshirish uchun Bosh ilmiy-metodik markazga taqdim etildi. Tarmoq markazida mavjud yo‘nalishlar bo‘yicha tashkil etilgan qayta tayyorlash va malaka oshirish kurslarida ta’lim sifati va samaradorligini oshirish maqsadida o‘quv-uslubiy materiallarning yangi avlodini yaratilishiga alohida e’tibor berib kelingan. O‘quv reja, dastur va o‘quv-uslubiy majmualarga xorijiy ekspertlardan taqrizlar olingan. Universitet va Tarmoq markazi professor-o‘qituvchilari tomonidan mutaxassislik modullari bo‘yicha Germaniya, Janubiy Koreya, AQSH, Yaponiya kabi rivojlangan xorijiy davlatlarda qishloq xo‘jalik sohasi bo‘yicha chop etilgan 28 nomdagi xorijiy adabiyotlar tarjima qilingan. Ushbu tarjima qilingan xorijiy adabiyotlar asosida 45 ta modullar uchun o‘quv-uslubiy majmualar yaratilgan hamda 21 tasi Bosh ilmiy-metodik markaz va TDAU Axborot-resurs markazi elektron portallariga joylashtirilgan. Tarmoq markazi tomonidan o‘quv jarayonining ko‘chma mashg‘ulotlar va pedagogik amaliyot bilan bevosita bog‘liqligini ta’minlash maqsadida 18ta korxona, tashkilot va ilmiy tadqiqot muassasalari bilan hamkorlik shartnomalari imzolangan. O‘quv rejaga asosan ko‘chma mashg‘ulotlar va pedagogik amaliyotlar yo‘nalishlarga mos soha korxonalari va universitet kafedralarida olib borilgan. Dars jarayoniga fanlar akademiyasining akademiklari, Qishloq xo‘jaligi vazirligi va qishloq xo‘jaligi ilmiy tadqiqot markaziga qarashli ilmiy tadqiqot institutlarining yetakchi mutaxassislari jalb qilingan. Jumladan: O‘zbekiston Fanlar akademiyasi akademigi S.S. G‘ulomov, Qishloq xo‘jaligi vazirligi boshqarma boshliqlari, fan doktorlari Q.T. To‘raqulov va S. Mavlonov, Ilmiy tadqiqot instituti professorlari A.A.Amonov va Q.N.Norboyevlar qayta tayyorlash va malaka oshirish kurslari ta’lim jarayoniga jalb etilgan. ', NULL, NULL),
(6, 'eflweoweof', 'wrefbriu', '2024-06-28 06:54:29', '2024-06-28 06:54:29');

-- --------------------------------------------------------

--
-- Table structure for table `cooparations`
--

CREATE TABLE `cooparations` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cooparations`
--

INSERT INTO `cooparations` (`id`, `title`, `img`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Vengriya bilan xamkorlik', 'xamkor1.jpg', 'Joriy yilning 16-fevral kuni Toshkent davlat agrar universiteti huzuridagi pedagog kadrlarni qayta tayyorlash va ularning malakasini oshirish tarmoq markazida “Agronomiya (dehqonchilik mahsulotlari turlari boyicha)” yo‘nalishi tinglovchilari uchun Singapur menejmentni rivojlantirish institutining “Biznes va menejment maktabi direktori Dr. Asghar Mehmood Sufyan hamda “Turizm va mehmondostlik maktabi direktori Dr. Uktam Mironshoxlar tomonidan  «Agroturizmni r ivojlantirish istiqbollari» va «Qishloq xojaligining dolzarb muammolari va resurtejamkor texnologiyalar» mavzusida seminar-trening tashkil etildi.', NULL, NULL),
(2, 'Anglya bilan xamkorlik', 'xamkor2.jpg', 'Joriy yilning 16-fevral kuni Toshkent davlat agrar universiteti huzuridagi pedagog kadrlarni qayta tayyorlash va ularning malakasini oshirish tarmoq markazida “Agronomiya (dehqonchilik mahsulotlari turlari boyicha)” yo‘nalishi tinglovchilari uchun Singapur menejmentni rivojlantirish institutining “Biznes va menejment maktabi direktori Dr. Asghar Mehmood Sufyan hamda “Turizm va mehmondostlik maktabi direktori Dr. Uktam Mironshoxlar tomonidan  «Agroturizmni r ivojlantirish istiqbollari» va «Qishloq xojaligining dolzarb muammolari va resurtejamkor texnologiyalar» mavzusida seminar-trening tashkil etildi.', NULL, NULL),
(3, 'Angliya bilan xamkorlik', 'xamkor4.jpg', 'Joriy yilning 16-fevral kuni Toshkent davlat agrar universiteti huzuridagi pedagog kadrlarni qayta tayyorlash va ularning malakasini oshirish tarmoq markazida “Agronomiya (dehqonchilik mahsulotlari turlari boyicha)” yo‘nalishi tinglovchilari uchun Singapur menejmentni rivojlantirish institutining “Biznes va menejment maktabi direktori Dr. Asghar Mehmood Sufyan hamda “Turizm va mehmondostlik maktabi direktori Dr. Uktam Mironshoxlar tomonidan  «Agroturizmni r ivojlantirish istiqbollari» va «Qishloq xojaligining dolzarb muammolari va resurtejamkor texnologiyalar» mavzusida seminar-trening tashkil etildi.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kengashes`
--

CREATE TABLE `kengashes` (
  `id` bigint UNSIGNED NOT NULL,
  `fullName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kengashes`
--

INSERT INTO `kengashes` (`id`, `fullName`, `job`, `created_at`, `updated_at`) VALUES
(1, 'Sanjar Yusupjonov Alijonovich', 'CEO', NULL, NULL),
(2, 'Bozorboyev Hasanboy', 'Full-stack developer', NULL, NULL),
(3, 'Asilbek Axmadjonov Alisherovich', 'Mobile-programmer', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_06_27_060742_news', 1),
(6, '2024_06_27_064418_abouts', 2),
(10, '2024_06_27_071014_cooparations', 3),
(11, '2024_06_27_092634_raxbariyats', 4),
(13, '2024_06_27_103904_kengashes', 5),
(14, '2024_06_27_132303_create_personal_access_tokens_table', 6),
(15, '2024_06_27_132434_create_failed_jobs_table', 6),
(16, '2024_06_27_132508_create_password_resets_table', 6),
(17, '2024_06_27_132544_create_users_table', 6),
(18, '2024_06_28_101111_add_columns_to_kengashes', 7);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `text`, `created_at`, `updated_at`, `img`) VALUES
(1, 'Doktoranturaga qabul 2024', 'Oliy ta’lim tizimi kadrlarini qayta tayyorlash va malakasini oshirish institutiga tayanch doktorantura va mustaqil izlanuvchilikka qabul e’lon qiladi.', NULL, NULL, 'service-11.jpg'),
(2, 'Ilmiy amaliy anjuman', 'Oliy ta’lim, fan va innovatsiyalar vazirligi huzuridagi Bosh ilmiy-metodik markazida 2023 yil 1-may kuni “Ta’limni transformatsiyalash sharoitida rahbar va pedagog kadrlarni malakasini oshirish:zamonaviy tendensiyalar va yondashuvlar” mavzusidagi ilmiy-amaliy anjuman bo‘lib o‘tdi. Anjumanning yalpi majlis yig‘ilishida soha olimlarining malaka oshirish tizimidagi zamonaviy tendensiyalar va innovatsion yondashuvlariga qaratilgan ma’ruzalari tinglandi.', NULL, NULL, 'service-12.jpg'),
(3, 'Respublika ilmiy-amaliy anjumani', 'Joriy yilning 1-may kuni O‘zbekiston Respublikasi oliy ta’lim, fan va innovatsiyalar vazirligi huzuridagi oliy ta’lim tizimi pedagog va rahbar kadrlarini qayta tayyorlash va ularning malakasini oshirishni tashkil etish Bosh ilmiy-metodik markazida “Ta’limni transformatsiyalash sharoitida rahbar va pedagog kadrlarni malakasini oshirish: zamonaviy tendensiyalar va yondashuvlar” mavzusidagi Respublika ilmiy-amaliy anjumani bo‘lib o‘tadi.', NULL, NULL, 'service-13.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('bahodir@gmail.com', '$2y$10$umA.0zETo6qlj8XaJp1Wo.j.XNDV9XugmLARbGOEfRC9smlJTh2Nu', '2024-06-28 04:00:05'),
('yusupjonovsanjar0215@gmail.com', '$2y$10$XepuSqxbtpf1kh.X4rygQem6lhr2qzPSDY1CzBDj03MVWkDnbDwSe', '2024-06-28 03:55:50');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `raxbariyats`
--

CREATE TABLE `raxbariyats` (
  `id` bigint UNSIGNED NOT NULL,
  `fullName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `raxbariyats`
--

INSERT INTO `raxbariyats` (`id`, `fullName`, `img`, `job`, `created_at`, `updated_at`) VALUES
(1, 'Madaliev Abdulla Akhmedovich', 'team-1.jpg', 'Iqtisod fanlari bo\'yicha falsafa doktori', NULL, NULL),
(2, 'Kimsanboev Xo\'jamurot Xamraqulovic', 'team-2.jpg', 'Biologiya fanlar doktori,professor', NULL, NULL),
(3, 'Bo\'riyev Xasan Chutbayevich', 'team-3.jpg', 'Biologiya fanlari doktori,professor', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'sanjar', 'yusupjonovsanjar0215@gmail.com', NULL, '$2y$10$tJyiDD.Ltg4PB5M8YKmf0OD7enyEO6WvCoYP1h1zzxKdXqqHCVw.i', NULL, '2024-06-27 10:28:29', '2024-06-27 10:28:29'),
(2, 'Bahodir', 'bahodir@gmail.com', NULL, '$2y$10$hKxL3zaKQg0qeLVlnGYb8OMD0DXBEA9fWWIQJy6DASvLQ9MlMh6h.', NULL, '2024-06-28 03:14:12', '2024-06-28 03:14:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cooparations`
--
ALTER TABLE `cooparations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kengashes`
--
ALTER TABLE `kengashes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `raxbariyats`
--
ALTER TABLE `raxbariyats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cooparations`
--
ALTER TABLE `cooparations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kengashes`
--
ALTER TABLE `kengashes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raxbariyats`
--
ALTER TABLE `raxbariyats`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
