import 'package:flutter_development/factory/CategoryModelFactory.dart';
import 'package:flutter_development/model/PlacesModel.dart';

class PlacesModelFactory {
  static PlacesListModel preparePlacesListModel(int id) {
    var model = new PlacesListModel();

    model.TypeName = _getCategoryNameById(id);

    model.categories.add(_createPlacesModel(
        "Ayasofya Camii",
        "Dünyanın sekizinci harikası olarak gösterilir.325 yılında kilise olarak yaptırılan Ayasofya, 537 yılında yeniden inşa edilmiş ve İstanbul’un fethi sonrasında Fatih Sultan Mehmet tarafından camiye çevrilmiş. 1935 yılından bu yana müze olarak hizmet veren Ayasofya, 10 Temmuz 2020 tarihinde Danıştay’ın 1934 tarihli Bakanlar Kurulu kararını iptal etmesinin ardından yeniden cami olarak hizmet veriyor.",
        "1",
        "Fatih",
        "ayasofya_camii"));
    model.categories.add(_createPlacesModel(
        "Süleymaniye Camii",
        "Kanuni Sultan Süleyman’ın onuruna Mimar Sinan tarafından 1550-1557 yılları arasında yapıldı.Klasik Osmanlı mimarisinin en önemli örnekleri arasında sayılır. Mimar Sinan, “Kalfalık dönemi eserim” dediği Süleymaniye Camii’nin içerisindeki akustiği farklı teknikler kullanarak mükemmel hale getirmiş.",
        "1",
        "Fatih",
        "suleymaniye_Camii"));
    model.categories.add(_createPlacesModel(
        "Eyüp Sultan Camii",
        "İslamiyet’i ilk kabul edenlerden ve Arapların İstanbul’u kuşatması sırasında şehit olan Hz. Eyyubu El-Ensari’nin gömüldüğü yerde bulunuyor.Dönem içerisinde Fatih Sultan Mehmet’in emriyle buraya bir türbe ve yanına da bir cami yapılmış. 1458 yılında yapılan ilk cami yıkılmış ve bugünkü cami Sultan III. Selim zamanında 1798-1800 yılları arasında yaptırılmış.",
        "1",
        "Eyüp Sultan",
        "eyup_sultal_camii"));
    model.categories.add(_createPlacesModel(
        "Ortaköy Büyük Mecidiye Camii",
        "9’uncu yüzyılda Sultan Abdülmecit tarafından yaptırılan ve sanki suyun üzerinde duruyormuş izlenimi veren Ortaköy Büyük Mecidiye Camii, hem Ortaköy’ün hem de İstanbul’un en önemli simgelerinden birisi konumunda.",
        "1",
        "Beşiktaş",
        "ortakoy_buyuk_mecidiye_camii"));
    model.categories.add(_createPlacesModel(
        "Gazanferağa Sebili",
        "Bozdoğan Kemeri altındaki Gazanfer Ağa Külliyesi’nin bir parçasıdır. 16. yüzyılın sonlarında, Sultan 3. Mehmet dönemi Saray- ı Hümayun Kapıağası Gazanfer ağa tarafından yaptırılmış. Mimar Sinan’ın öğrencisi Davut Ağa tarafından medreseyle birlikte inşa edilmiş. Sekizgen bir yapı olan sebil, 1942- 1943 yıllarında Ekrem Hakkı Ayverdi tarafından restore edilmiş. En son 2010 yılında restore edildi.",
        "2",
        "Fatih",
        "gazanfer_aga_sebili"));
    model.categories.add(_createPlacesModel(
        "Kılıç Ali Paşa Sebili",
        "Kılıç Ali Paşa Külliyesinin Sebili ; İstanbul Boğazı'nın Rumeli yakasında Tophane Meclis - i Mebusan Caddesi ile Tophane Iskelesi caddesinin kesiştiği yapı adasında 1580-1583 tarihlerinde . Kaptan - ı Derya Kılıç Ali Paşa tarafından yaptırılan külliyenin bir binası olarak Mimar Sinan'a inşa ettirilmiştir.",
        "2",
        "Beyoğlu",
        "kilic_ali_pasa_sebili"));
    model.categories.add(_createPlacesModel(
        "III. Ahmet Çeşmesi",
        "İstanbul'da Topkapı Sarayı'nın giriş kapısı ile Ayasofya arasında Nevşehirli Damat İbrahim Paşa'nın önerisiyle III. Ahmed tarafından Perayton isimli bir Bizans çeşmesinin yerine inşa ettirilen çeşmedir. Türk rokoko tarzının en güzel örneklerinden olan çeşmenin yapım tarihi 1728'dur. Mimar Ahmet Ağa tarafından yapılmıştır.",
        "2",
        "Üsküdar",
        "III_ahmet_cesmesi"));
    model.categories.add(_createPlacesModel(
        "Esma Sultan Çeşmesi",
        "1799 da III. Ahmet'in kızı Esma Sultan tarafından yaptırılmıştır. Bu çeşme aslında namazgâh olarak düşünülmüşse de daha çok çeşme olarak kullanılmıştır. Bu yüzden çeşmenin yan tarafında 20 basamaklı merdiven bulunmaktadır. Çeşmenin her tarafı mermer ile yapılmıştır. Yapıda ki süsleyici unsurlar, yapıldığı dönemin mimarisine uygun olarak Barok üslûbunda yapılmıştır.",
        "2",
        "Fatih",
        "esma_sultan_cesmesi"));
    model.categories.add(_createPlacesModel(
        "Ağa Hamamı",
        "İstanbul'un Taksim semtinde yer alan, 1454 yılında Fatih Sultan Mehmet tarafından yaptırılan tarihi hamamdır. Mimarı İbrahim Ağa'dır.İç yapı soyunmalık, ılıklık ve sıcaklık bölümlerinden meydana gelir bunun yanında tesisat kısmı da büyük yer kaplar, su deposu, külhan ve cehennemlikten oluşmaktadır.15. yüzyılda sultanlar veya padişahlar, halkının kullanması için hamamlar inşa ettirmişler bu yüzden hamamlar genelde çifte (kadın-erkek ayrı bölüm) olarak yapılırdı.\nAğa Hamamı'nın en büyük özelliği halka yapılan bir hamam olmamasıdır. Padişahın kendisine yaptırdığı bir av evinin altına kendi için inşa ettirdiği bir hamamdır. Direkt bir saray hamamına örnek olmasa da özel-padişah hamamlarına örnektir.",
        "3",
        "Beyoğlu",
        "aga_hamami"));
    model.categories.add(_createPlacesModel(
        "Cağaloğlu Hamamı ",
        "İstanbul'un en büyük çifte hamamlarındandır. Yerebatan yakınındaki hamam, I. Mahmut döneminde yaptırılmıştır.(1740/1741). Barok üsluptaki yapının soğukluk ve sıcaklık bölümlerinin düzenlenişinde, klasik osmanlı mimarlığından farklı özellikler görülür. Erkek bölümünde, büyük bir kubbeyle örtülü soyunmalıktan, küçük bir kubbe ve yedi tonozla örtülü soğukluğa geçilir. Sıcaklık da sekiz mermer sutünu bağlayan kemerlere oturan büyük bir kubbe ile örtülüdür. Ortada büyük bir göbek taşı, köşelerde kubbeli halvet hücreleri bulunmaktadır. Sultan III. Mustafa tarafından şehrin artan su ve odun ihtiyacı nedeniyle 1768'de büyük hamam yapilmasının yasaklanmasından önce inşa edilen son büyük hamam olması nedeniyle önem taşır.",
        "3",
        "Fatih",
        "cagoglu_hamami"));
    model.categories.add(_createPlacesModel(
        "Zeuksippos Banyoları",
        "100 ile 200 yılları arasında inşa edilmiş, şehrin merkezindeki diğer yapılar gibi 532 yılında Nika Ayaklanması sırasında tamamen yıkılmış ve yıllar sonra yeniden inşa edilmiş,[1] Bizans İmparatorluğu'nun başkenti Konstantinopolis şehrinin popüler halk hamamıdır. Bu şekilde adlandırılmasının nedeni, inşa edildiği yerde daha önce Jüpiter (\"Zeus\") tapınağının olmasıdır.[2] İstanbul şehrinin kent olarak ilk atası ve Konstantinopolis'ten önce, Antik Yunanistan'da kurulan Byzantion şehrinde bulunan Akropolis içerisine inşa edilmiş Akhilleus banyolarının yaklaşık 450 metre güneyine kurulmuştur. Banyolar, içinde bulunan ve her biri ünlü bir insanı temsil eden heykelleri ile tanınır. Fakat burası, 7. yüzyıl boyunca, askeri amaçlar için kullanılmıştır. 1928 yılında sit alanı kazılmış ve banyoların yeniden yapılmıştır.",
        "3",
        "Fatih",
        "zeuksippos"));
    model.categories.add(_createPlacesModel(
        "Ortaköy Hamamı ya da Hüsrev Kethüda Hamamı",
        "İstanbul, Ortaköy'de tarihi yapı Beşiktaş İlçesi'ndeki nadir 16. yüzyıl yapılarından olan Hüsrev Kethüda Hamamı, Sadrazam Kara Ahmet Paşa’nın kâhyası Hüsrev Kethüda adına yaptırıldı. Hamamın, Tezkiretü’l-Mimarin ve Tezkiretü’l Ebniye’de Mimar Sinan tarafından 1565 yılında inşa edilmiş olduğu belirtilmiştir. Barbaros Hayrettin Paşa Türbesi, Sinan Paşa Cami ve Yahya Efendi Türbesi’yle birlikte Beşiktaş’ta Mimar Sinan’ın tasarladığı dört eserden biri olma özelliğini taşır.\n1980'li yıllara kadar özgün işleviyle kullanılan yapı, 2001 yılında yapılan restorasyon sonrası lokanta ve bar olarak kullanılmaya başlanmıştır. 2011 yılında geçirdiği ikinci restorasyon sonrası tekrar özgün haline kavuşan yapı, 2017 yılı itibari ile Beşiktaş Belediyesi tarafından işletilmeye başlanmıştır. ",
        "3",
        "Beşiktaş",
        "ortakoyHamami"));
    model.categories.add(_createPlacesModel(
        "Yoros Kalesi",
        "Anadolu yakasında bulunan ve Boğaz’ın Karadeniz girişinin doğu tarafında bulunan kale, Rumeli Kavağı üzerinde bulunan İmros Kalesiyle birlikte boğazın girişini kontrol etmek amacıyla kurulmuştur. Anadolukavağı Kalesi veya Ceneviz Kalesi olarak da bilinen bu kalenin adı, \"kutsal yer\" anlamına gelen Hieron'dan geliyor görüşü oldukça yaygın.Yoros adının doğrudan doğruya \"dağ\" anlamındaki \"oros\"tan gelmiş olması da düşünülebilir, belki de bu görüş daha doğrudur. \nYoros Kalesi'nin bir Ceneviz yapısı olduğuna inanılır. Oysa değildir. Kulelerinden birinde görülen tuğladan harflerle yazılmış Grekçe kitabe, buranın Bizans inşaatı olduğunu gösterir. 14. yüzyılın başlarında, 1305'te kale, Şile Kalesi ile birlikte Türklerin eline geçmiş, ancak fazla bir süre elde tutulamamıştır. 1348'den itibaren de, Karadeniz ticaret yolu hakimiyetine sahip bulunan Cenevizliler buraya hâkim olurlar. Fakat 14. yüzyılın sonlarında, Boğaziçi'nin Anadolu yakasına tamamen hâkim olan Osmanlılar tarafından tekrar fethedilmiştir.",
        "4",
        "Beykoz",
        "yoros_kalesi"));
    model.categories.add(_createPlacesModel(
        "Anadolu Hisarı",
        "Anadolu Hisarı; tarih kokan şehrimiz İstanbul'un Anadoluhisarı semtinde yer almaktadır. Göksu Deresi'nin Boğaz'a döküldüğü yerde, 1395 yılında Yıldırım Bayezıd tarafından yaptırılmıştır. Bu yapı, İstanbul'un İkinci Osmanlı Kuşatmasına hazırlığının bir parçası olarak İstanbul Boğazı'nın en dar yerinde yaptırılmış surlardır. Boğazı ele geçirmek ve Rumeli yakınlarında yapılabilecek bir savaşta orduyu karşı kıyıya güvenli bir şekilde geçirmek amacıyla yaptırılmıştır.",
        "4",
        "Beykoz",
        "anadolu_hisari"));
    model.categories.add(_createPlacesModel(
        "Garipçe Kalesi",
        "İstanbul'da Garipçe sırtlarındaki Osmanlı döneminden kalma kaledir.\nSultan III. Mustafa tarafından 1757-1774 yıllarında yaptırılmıştır. Antik Çağ'da Lykion Limen (Likyalıların Limanı) adı verilen koyda kayalıklar üzerine inşa edilen kale, Türk Silahlı Kuvvetleri tarafından bir süre kullanılmıştır. Kalenin dökülen bölümleri betonarme malzemeyle yenilenmiştir.",
        "4",
        "Sarıyer",
        "garipce_kalesi"));
    model.categories.add(_createPlacesModel(
        "Aydos Kalesi",
        "Kale, Doğu Roma İmparatorluğu döneminde inşa edildi. O zamanki adı olan \"Aetos\" (Αετός), Yunancada \"kartal\" anlamına gelmekteydi. Bu isim, günümüze kadar çok ufak değişiklikle korunmuştur. 11. yüzyılda Türklerin Konstantinopolis´e (günümüzde İstanbul) yaklaşmaları üzerine kalenin önemi arttı; ancak Haçlı Seferleri´nin başlamasıyla Türkler bölgeden ayrıldılar. 13. yüzyılın sonlarında bölgede, tekrardan mücadeleler baş göstermeye başladı. 1326-1328 yıllarında Kocaeli Yarımadası´nın büyük bir kısmı Osmanlı İmparatorluğu egemenliğine girmişti. Bu dönemde iki devlet arasındaki sınır, Aetos-Pentikion (günümüzde Pendik) hattı üzerindeydi.",
        "4",
        "Sultanbeyli",
        "aydos_kalesi"));
    model.categories.add(_createPlacesModel(
        "Galata Köprüsü",
        "İstanbul'da Haliç üzerine yapılmış, Karaköy'le Eminönü'nü birleştiren köprüdür.\n1994 yılı Aralık ayında tamamlanarak hizmete girmiş olan ve günümüzde hizmet vermekte olan Galata Köprüsü, 490 metre uzunluğunda ve 80 metrelik kısmı açılabilen bir baskül köprüdür. Dünyada üzerinden tramvay geçen ender baskül köprülerden biridir.\nHaliç'i birleştiren ve \"Galata Köprüsü\" olarak bilinen ilk köprü, 1845 yılında inşa edilmişti. Bu köprü 1863, 1875 ve 1912 yıllarında yenilenmiş; 1912'de inşa edilen Birinci Ulusal Mimarlık Akımı tarzındaki köprü, şehrin simgelerinden birisi olmuştur. Şehrin sembolü olan Galata Köprüsü 1992'de yanmış ve adı \"Tarihî Galata Köprüsü\" olmuştur.",
        "5",
        "Fatih",
        "galata_koprusu"));
    model.categories.add(_createPlacesModel(
        "Kanuni Sultan Süleyman Köprüsü",
        " İstanbul ilinin Büyükçekmece ilçesinde bulunan, Büyükçekmece ile Mimarsinan Mahallesi arasında yer alan tarihi köprü.\nİstanbul'u Avrupa'ya bağlayan tarihi ticaret yolu üzerinde, Büyükçekmece Gölü'nün Marmara Denizi ile birleştiği noktada yapılmıştır. Mimar Sinan tarafından inşa edilen köprü, İstanbul'a 36 km uzaklıkta yer almaktadır. Kanuni Sultan Süleyman (1520-1566) Zigetvar Seferi'ne çıkarken, ordunun, Büyükçekmece Gölü ile denizin birleştiği bu noktadan sallarla karşıya geçmekte çok zorlanması üzerine buraya köprü yapılmasını emretmiştir.Ancak Kanuni Sultan Süleyman, Zigetvar Kuşatması'nda öldüğü için köprü, oğlu II. Selim zamanında, 1567'de tamamlanmıştır.\nKöprünün girişindeki turistik alan içerisinde Sokullu Mehmet Paşa Camii, Kurşunlu Han ve I. Süleyman Çeşmesi de yer almaktadır.\nMimar Sinan'ın \"Köprü, eserlerimin içerisinde şaheserimdir.\" dediği bu köprü, 636 metre uzunluğunda, 7,17 metre genişliğindedir. 4 ayrı bölümden ve 28 kemerden oluşan köprünün yapımı sırasında, gölün suları büyük tulumbalarla boşaltılarak, 40.000 m³ taş kullanılmıştır. 1986-1989 yılları arasında restore edilen köprü ilçenin sembolüdür.",
        "5",
        "Büyükçekmece",
        "kanuni_sultan_suleyman_koprusu"));
    model.categories.add(_createPlacesModel(
        "Atatürk Köprüsü",
        "Eski adıyla Unkapanı Köprüsü, İstanbul'da tarihî yarımadayı Beyoğlu yakasına bağlayan bir köprüdür. Fatih ilçesine bağlı Unkapanı Küçükpazar bölgesiyle Beyoğlu ilçesine bağlı Azapkapı semtlerini birbirine bağlar. Aksaray semtinden başlayarak Unkapanı'na gelen Atatürk Bulvarı'nın devamı niteliğindedir.\nUnkapanı Köprüsü ilk olarak otuzuncu Osmanlı Padişahı İkinci Mahmut hükümdarlığı döneminde, bir sonraki hükümdarın annesi ve İkinci Mahmut’un eşi “Bezmialem Valide Sultan” tarafından tamamı ahşap malzeme kullanılarak 1836 yılında inşa ettirildi.\nKöprü geçişlerinde alışılanın aksine herhangi bir geçiş ücreti talep edilmediğinden dolayı halk tarafından “Hayratiye Köprüsü” olarak isimlendirildi. Bir diğer adı ise, semt itibarıyla, Yahudi Köprüsü idi.[1]\nYine ahşap dubaların üzerine oturtturularak yüzme kabiliyeti kazandırılan köprünün inşa sorumluluğu, dönemin kaptan-ı deryası Ahmed Fevzi Paşa'ya verildi. Fevzi Ahmet Paşa nezaretinde, Haliç Tersanelerinde yapılması tamamlanan “Unkapanı Köprüsü”; dört yüz metre boyunda ve on metre eninde idi. İstanbul Boğazı ve Marmara Denizi’nden gelen gemilerin Haliç’e girip çıkışını engellememek için açılıp – kapanan şekilde imal edilmiş olan köprünün açılış merasimi bizzat İkinci Mahmut tarafından baştanbaşa at sırtında geçilerek yapılmıştır.",
        "5",
        "Fatih",
        "ataturk_koprusu"));
    model.categories.add(_createPlacesModel(
        "Caferağa Medresesi",
        "Caferağa Medresesi, Babüssaade ağalarından olan Caferağa’nın yaptırmış olduğu medresedir. Kanuni Sultan Süleyman döneminde 16. yy’ da inşa edilen bu tarihi medresenin mimarı, çağını aşan Mimar Sinan’dır. Medresede 15 dershane, sergi odası, büyük salonu ve bahçesi vardır.Cumhuriyetin kurulmasından sonra eğitim hayatına son verilmiş olsa da günümüzde el sanatlarının öğretildiği bir atölye olarak kullanılmaktadır.",
        "6",
        "Fatih",
        "cafer_aga_medresesi"));
    model.categories.add(_createPlacesModel(
        "Rüstem Paşa Medresesi",
        "İstanbul'un Fatih semtinde bulunan medrese. Dönemin sadrazamı Rüstem Paşa tarafından Mimar Sinan’a yaptırılmış ve inşası 1550-51 yıllarında tamamlanmıştır.",
        "6",
        "Fatih",
        "RustemPasaMedresesi"));
    model.categories.add(_createPlacesModel(
        "Sahn-ı Seman Medresesi",
        "Sahn-ı Seman, II. Mehmed'in İstanbul'u fethinden sonra kurduğu eğitim kurumları arasında en üst düzeyde eğitim veren yükseköğrenim kurumudur. Sahn-ı Seman; Kur'an, hadis, kelâm, fıkıh, tefsir gibi İslam bilimlerinin yanı sıra fizik, kimya, matematik, astronomi gibi aklî bilimlerde dersler verirdi. Fatih Külliyesi içerisinde yer alan Sahn-ı Seman, külliye bütünlüğü içerisinde yapılmıştır. İnşaatı 1462 ile 1470 yılları arasında sürmüştür.",
        "6",
        "Fatih",
        "sahn-ı-seman-medresesi"));
    model.categories.add(_createPlacesModel(
        "Süleymaniye Medresesi",
        "Süleymaniye Medresesi ya da Medreseleri, Osmanlı padişahı I. Süleyman tarafından inşa edilen Süleymaniye Külliyesi içerisinde bulunan medresedir. Külliye 1551-1557 arasında inşa edilmiştir. Külliye, medrese-i evvel (ilk), sani (ikinci), salis (üçüncü) ve ra bi' (dördüncü) isimleriyle dört medrese, bir tıp medresesi ve darüşşifa ile darül- hadisten oluşuyordu. Osmanlı Devleti'nin eğitimde zirve noktası olarak tanımlanmaktadır.",
        "6",
        "Fatih",
        "suleymaniye_medresesi"));
    model.categories.add(_createPlacesModel(
        "Yerebatan Sarnıcı",
        "532 senesinde Bizans İmparatoru I. Justinianus tarafından inşa ettirilen Yerebatan Sarnıcı’nın yapım amacı ise sarayın ve bölgede yaşayan insanların su ihtiyacını karşılamasıydı.\nFatih Sultan Mehmet’in İstanbul’u fethetmesiyle birlikte bir süre daha kullanılan sarnıç bu sefer de Topkapı Sarayı‘nın su ihtiyacını karşılamış.\nOsmanlı döneminde durgun suyun temiz olmadığı düşünüldüğü tesisler kurulmuş ve sarnıç bir daha kullanılmamış.\n140 metre uzunluğunda ev 70 metre genişliğinde olan Yerebatan Sarnıcı’nın 100 bin ton su tutma kapasitesi bulunuyor.",
        "7",
        "Fatih",
        "Yerebatan_Sarnici"));
    model.categories.add(_createPlacesModel(
        "Aya İrini Müzesi",
        "4. yüzyılın başlarında inşa edilen Aya İrini, camiye çevrilemeyen en büyük Bizans Kilisesi olarak biliniyor.\nKilisenin, İstanbul’un fethinden sonra camiye çevrilmemesinin sebebi olarak Topkapı Sarayı‘nı çevreleyen Sur-ı Sultan‘ın içinde kalması gösteriliyor.\nRoma zamanından kalma Artemis, Apollon ve Afrodit yapılarının kalıntılarıyla yapıldığı söylenir. 700‘lü ve 800‘lü yıllarda bölgede yaşanan şiddetli depremler sebebiyle Aya İrini büyük hasar almış.",
        "7",
        "Fatih",
        "Aya_irini_Muzesi"));
    model.categories.add(_createPlacesModel(
        "Türk ve İslam Eserleri Müzesi",
        "İlk olarak Evkaf-ı İslamiye Müzesi ismiyle Süleymaniye Külliyesi’nde ziyaretçilerine kapılarını açan müze, Cumhuriyet’in ilan edilmesiyle birlikte Türk ve İslam Eserleri Müzesi olarak anılmaya başlanmış.\nCumhuriyet’in ilanıyla birlikte ismi değişse de, müzenin bugün konumlandığı yer olan İbrahim Paşa Sarayı‘nda ziyaretçiler ancak 1983’ten sonra ağırlanabilmiş.\nTürk ve İslam Eserleri Müzesi içerisinde Türklerin tarih boyunca yaşayışlarına ve kültürlerine ışık tutan metal ve tekstil işleri, savaş silahları, halı dokumaları gibi pek çok eser yer alıyor. Aynı zamanda, İslam Dünyası’na ait el yazmaları örnekleri de müzede sergileniyor.\nTopkapı Sarayı ve Ayasofya Camii gibi yerlerin sürekli göz önünde bulunmasından dolayı biraz gölgede kalan Türk ve İslam Eserleri Müzesi, İstanbul’da gezilip görülmesi gereken yerlerin başında geliyor.",
        "7",
        "Fatih",
        "Türk-velslam-Eserleri-Muzesi"));
    model.categories.add(_createPlacesModel(
        "Pera Müzesi",
        "Tasarımı Mimar Achille Manoussos tarafından yapılan Bristol Oteli binasının cephesi korunarak 2005 senesinde hizmet vermeye başlamış.\nMüzenin kuruluş amacı, Suna ve İnan Kıraç Vakfı’na ait olan “Oryantalist Resim”, “Anadolu Ağırlık ve Ölçüleri” ve “Kütahya Çini ve Seramikleri” koleksiyonlarını sergilemek ve düzenlenen etkilerle kamuyla paylaşmak.\nŞehrin en hareketli bölgesinde konumlanan müze, çağdaş müzecilik anlayışıyla faaliyet gösteriyor. İçerisinde 300’den fazla eserin bulunduğu Oryantalist Resim Koleksiyonu, Pera Müzesi’nde sergileniyor.\nBu koleksiyonda, 17. ve 19. yüzyıl Avrupa oryantalistlerinin eserleri yer alıyor. Bu oryantalistlerin en büyük özelliği ise eserlerini, Osmanlı kültüründen etkilenerek ortaya çıkarmış olmaları.\nMüzede, ‘Pera Film’ adı altında her ay düzenlenen tematik film etkinliklerine katılabileceğiniz gibi, ‘Pera Eğitim’ adıyla çocuk ve gençlerin faydalandığı eğitimlere katılabilirsiniz.\n",
        "7",
        "Beyoğlu",
        "pera-muzesi"));
    model.categories.add(_createPlacesModel(
        "Belgrad Ormanı",
        "Adını  Kanuni Sultan Süleyman’ın Sırbistan seferi dönüşünde beraberinde getirdiği Sırp esirleri bu alanda barındırmasından almış.\nOrmana ve içme sularına zarar veren Sırplar, 1800’lü yıllarında sonunda bu alandan çıkartılmış ve Belgrad Ormanı, halka açık hale gelmiş.\n5 bin 400 hektarlık bir alan üzerine kurulu olan Belgrad Ormanı’nın büyüklüğü sebebiyle içeride farklı mesire alanları yaratılmış.\nYıldız Parkı Korusu\nBulunduğu alan 17. yüzyılda Kazancıoğlu Ailesi‘ne ait olduğu için zamanında Kazancıoğlu Bahçesi olarak adlandırılıyordu.\nIV. Murat’ın kızına hediye etmek amacıyla satın aldığı bahçe, Cumhuriyet Dönemi’nde de zaman zaman bazı işletme ve kurumlara kiralanmış.\n1994 yılında sona eren sözleşmeden sonra bahçe, İstanbul Büyükşehir Belediyesi tarafından halka açılmış.",
        "8",
        "Sarıyer",
        "belgrad_ormani"));
    model.categories.add(_createPlacesModel(
        "Gülhane parkı",
        "İstanbul’un ilk parklarından bir tanesi olan Gülhane Parkı, Osmanlı zamanında sarayın dış bahçesi olarak kullanılsa da parkın tarihi çok daha eskilere dayanıyor. Hagios Georgies Manastırı ve Panagia Hodegetria Ayazması’nın bu bölgeye yakın olmasından dolayı Bizans zamanında da oldukça değerli olan alan, İstanbul’un Fethi sonrasında surlarla çevrelenir ve pek çok etkinlikler ve festival düzenlenir.",
        "8",
        "Fatih",
        "gulhane-parki"));
    model.categories.add(_createPlacesModel(
        "Emirgan Korusu",
        "Sultan IV. Murad tarafından İranlı Emir Gün’e hediye edilen bu bahçe, zaman içerisinde pek çok kez el değiştirmiş.Son olarak 1940 yılında Belediye Başkanı Lütfi Kırdar tarafından kamulaştırılan Emirgan Korusu, halka açılmış.İçerisinde köşkler, çocuk oyun alanları, piknik alanları, seyir terasları, koşu ve yürüyüş parkurları gibi yerler olan Emirgan Korusu’ndan fotoğraf çekimi yapabileceğiniz yerler de bulunuyor.1871 ve 1878 yılları arasında inşa edilen köşkler, renklerine göre isimlendirilmiş.",
        "8",
        "Sarıyer",
        "emirgan-korosu"));
    model.categories.add(_createPlacesModel(
        "Yahya Efendi Türbesi",
        "İstanbul'un Beşiktaş ilçesinde, Çırağan Sarayı karşısında, Yahya Efendi Tekkesi'nin bitişiğinde bulunan 1571 tarihli Mimar Sinan eseri kâgir türbedir.\nI. Süleyman devrinin ünlü mutasavvıf, âlim ve şairi Yahya Efendi'ye ait türbe, ilk inşası Mimar Sinan tarafından yapılan tekke-tevhithane-medreseden oluşan külliyenin içindedir. Kare plan üzerine tek kubbeli bir ahşap yapıdır.",
        "9",
        "Beşiktaş",
        "yahya_efendi"));
    model.categories.add(_createPlacesModel(
        "Merkez Efendi Türbesi",
        "Yavuz Sultan Selim'in kızı Şah Sultan, Merkez Efendi'nin 1551 (hicri 959)[2] yılında ölümünden sonra tarikat külliyesi niteliğindeki bu yere 1552-1572 tarihleri arasında cami ve tevhidhane ilave ettirmiştir. Türbe 1837’de Sultan II. Mahmud (1808–1839) tarafından yeniden inşa edilmiştir. Merkez Efendi Türbesi, cami, türbe, çilehane, şadırvan, mutfak, derviş hücreleri, hünkâr köşkü ve hamamdan oluşan bir külliye içinde yer almaktayken, bu yapıların bazıları günümüze kadar gelememiştir. Günümüzde türbenin yakınında Abdülbaki Paşa Kütüphanesi, hamam, Merkez Efendi Camii ve Merkezefendi Mezarlığı bulunmaktadır.",
        "9",
        "Ümraniye",
        "tarihi-merkez-efendi"));
    model.categories.add(_createPlacesModel(
        "II. Mahmud Türbesi",
        "II. Mahmud Türbesi, Osmanlı padişahı Abdülmecit'in babası II. Mahmud için İstanbul'da inşa ettirdiği ve sonradan diğer padişah ve Osmanlı Hanedanı üyelerinin de defnedildiği bir türbedir.[1] 1840 yılında tamamlanan türbe İstanbul'un Fatih ilçesi Çemberlitaş semtinde Divanyolu caddesinde yer almaktadır.",
        "9",
        "Fatih",
        "ii-mahmud-turbesi"));
    model.categories.add(_createPlacesModel(
        "Sultan Reşad Türbesi",
        "İstanbul'un Eyüpsultan ilçesinde bulunan Sultan Reşad, ya da diğer adıyla 35. Osmanlı padişahı V. Mehmed'in mezarının bulunduğu türbedir. Ulusal mimari anlayışı yansıtan bu anıt türbe Mimar Kemalleddin Bey tarafından 1911-1912 tarihleri arasında inşa edilmiştir. Türbe, sekiz yüzlüdür. Kesme taş ve mermerden yapılmıştır. Yüksek kubbesi kurşun kaplıdır.",
        "9",
        "Eyüpsultan",
        "sultan-read-turbesi"));

    if (id > 0) {
      model.categories = model.categories
          .where((element) => element.Type == id.toString())
          .toList();
    }

    return model;
  }

  static _createPlacesModel(String name, String description, String type,
      String district, String imageUrl) {
    var model = new PlacesModel();

    model.Name = name;
    model.Description = description;
    model.Type = type;
    model.District = district;
    model.ImageUrl = imageUrl;
    model.CategoryName = _getCategoryNameById(int.parse(type));

    return model;
  }

  static _getCategoryNameById(int catId) {
    var categories = CategoryModelFactory.prepareCategoryModel();
    var cat = categories.categories.firstWhere((x) => x.id == catId);
    if (cat != null) {
      return cat.name;
    }
    return "";
  }
}
