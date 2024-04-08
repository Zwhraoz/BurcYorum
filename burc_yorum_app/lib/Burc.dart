
class Burc {
  int burc_id;
  int burc_para;
  int burc_ask;
  int burc_kariyer;
  String burc_yorum; 
  String burc_ad;
  String burc_resim;
  String burc_tarih;

  Burc(
    this.burc_id,
    this.burc_para,
    this.burc_ask,
    this.burc_kariyer,
    this.burc_yorum,
    this.burc_ad,
    this.burc_resim,
    this.burc_tarih,
  );
}

Future<List<Burc>> burclariGetir() async {
    var burcListe = <Burc>[];

    var oglak = Burc(
        1,
        70,
        50,
        80,
        """
      Elementi: Toprak  
      Niteliği: Öncü
      Gezegeni: Satürn
      Rengi: Kahverengi, siyah
      Taşı: Ametist
      Günü: Cumartesi

  Oğlak burcu özellikleri: Ciddi, soğukkanlı, gereğinde mesafeli, planlı, organize, disiplinli, iş ve kariyer odaklı
 
  Oğlak burcu erkeği: Güvenilirdir. Hiçbir şeyş kolay kolay kabul etmez, çok az şeyi kabul eder, ancak tamam dediğinde sonuna kadar güvenebilirsiniz. Zamanlaması çok iyidir, dakiktir. Disiplin, düzen, kural anlayışıyla zaman zaman sıkıcı olabilir ama sizi asla yarı yolda bırakmayacağından emin olabilirsiniz.
 
  Oğlak burcu kadını: Evine ve ailesine düşkündür. Yalnız kalmayı, tek başına hareket etmeyi sever. Kendi kural ve prensipleri vardır. Zaman zaman fazlasıyla disiplinli ve soğuk olabilir. İyi bir iş kadınıdır. Çalışmıyorsa bile evinde, ailesine karşı sorumluluklarının son derece bilincinde, tam bir görev insanıdır.
 
  Tarzı: Koyu ve resmi giysiler, şekilli kesimler, iş ve proje sahibi görüntüsü, koyu toprak renkler, sıkı ve vücuda oturan kıyafetler, smokin, frak, fötr şapka
 
  Bedende temsil ettiği bölge: Kemikler, dişler, cilt
 
  Anlaştığı burçlar: Yengeç, Boğa, Başak

Anlaşamadığı burçlar: İkizler, Yay, Koç
""",
        "Oğlak",
        "oglak.jpg",
        "22 Aralık – 20 Ocak");

    var kova = Burc(
        2,
        45,
        89,
        34,
        """
Elementi: Hava
Niteliği: Sabit
Gezegeni: Satürn
Rengi: Mavi yeşil
Taşı: Akuamarin
Günü: Cumartesi

Kova burcu özellikleri:Arkadaş ve dost canlısı, sosyal, yenilikçi, sıradışı, marjinal

Kova burcu erkeği: Evcimen olmaktan ziyade dışarıda bir hayatı tercih eden, arkadaşlıkları aileden önce gelen, farklı ve sıradışı erkeklerdir. Zeka ve akılcılıkları ile yol gösterirler, vizyoner bakış açılarıyla yaşadıkları topluma etki ederler. 

Kova burcu kadını: Farklıdır, sıradışıdır, zekidir. Ona ayak uydurmak çok da kolay değildir, bulunduğu ortamla uyumunu kendi yaratır. Oldukça sosyal ve arkadaş canlısı olsalar da eş seçimleri zordur. Teknolojik cihaz ve araçlar vazgeçilmezleridir.

Tarzı: Orijinal ve yenilikçi tasarımlar, en yeni ve ultramodern çizgiler, tekonolojiyi çağrıştıran detaylar ve aksesuarlar, çağının ötesinde giyim anlayışı, çılgın ve sıradışı kıyafetler

Bedende temsil ettiği bölge: Ayak bileği, kan dolaşımı

Anlaştığı burçlar: İkizler, Terazi, Aslan

Anlaşamadığı burçlar: Yengeç, Boğa, Koç

Olumlu yönleri: İnsancıl, öğretici, özgürlükçü, yenilikçi, modern, farklı, sıradışı, zeki, akıllı, tarafsız, sosyal

Olumsuz yönleri: Asi ruhlu, başkaldıran, huzursuz, iğneleyici , sert çıkışlar yapabilen, duygusuz görünebilen
        """,
        "Kova",
        "kova.jpeg",
        "21 Ocak – 19 Şubat");

    var balik = Burc(
        3,
        45,
        89,
        34,
        """
Elementi: Su
Niteliği: Değişken
Gezegeni: Jüpiter
Rengi: Beyaz, lavanta
Taşı: Ay taşı
Günü: Perşembe

Balık burcu özellikleri: Hassas, duyarlı, empatik, vicdanlı, duyarlı, sanatsal, hayırsever, yardımsever, kolay etkilenen

Balık burcu erkeği: Etrafında olan biten her şeyden ve etrafındaki herkesten kolayca etkilenebilen hassas kişilerdir. Tam olarak anlaşılamayan, kendilerini de belirli kalıplar içinde tanımlayamayan muğlak, gizemli, karmaşık yönleri vardır. Şiire ve müziğe yatkın, romantik erkeklerdir. 

Balık burcu kadını: Masalsı, büyüleyici bir güzelliğe sahip olabilir. Gözleri anlamlı, derin ve oldukça etkileyicidir. Sinema aktrisi havasında olabilir. Giyinmeye, makyaja meraklıdır. Hassas ve alıngandır ancak her ne kadar fazlaca etki altında kalsa da bir şekilde zor durumlardan sıyrılmasını, kurtulmasını bilir. Akışta yaşar.

Tarzı: Şekli, tarzı ve kesimi çok belli olmayan giysiler, açık renkler, beyaz kıyafetler, romantik, şairane giysiler, buğulu, belirsiz, karmaşık görünümü tamamlayan aksesuarlar

Bedende temsil ettiği bölge: Ayaklar

Anlaştığı burçlar: Başak, Akrep, Yengeç

Anlaşamadığı burçlar: Kova, Oğlak, Koç

Olumlu yönleri: Fedakar, cefakar, duygusal, sezgisel, merhametli, sanatçı ruhlu, hassas, inançlı, mistik

Olumsuz yönleri: Zayıf, hassas, kırılgan, mağdur, sulugöz, dağınık, kolay yönlendirilebilen, tutarsız, bağımlı

    """,
        "Balik",
        "balik.jpeg",
        "20 Şubat – 20 Mart");

    var koc = Burc(
        4,
        45,
        89,
        34,
        """
Elementi: Ateş
Niteliği: Öncü
Gezegeni: Mars
Rengi: Kırmızı
Taşı: Elmas
Günü: Salı

Koç burcu özellikleri: Aktif, dinamik, insiyatif sahibi, hızlı, lider, yönetici

Koç burcu erkeği: Bir komutan edasında olabilir ve yönetme arzusu ruhunda vardır. Hızlıdır, bir süreci tamamladığında diğerine geçmekte zorlanmaz ancak her şeyi çabuk tüketen ve çabuk sıkılan bir yapıya sahiptir. Sakin ve sabırlı bir eş veya ortak ararlar.  

Koç burcu kadını: Erkeksi özelliklere sahip, güçlü ve mücadeleci kadınlardır. Harekete geçmekten korkmaz, cesur ve girişimcidir. Ne istediğini bilir ve hızla kavuşmak ister. Sabırsız ve aceleci özellikleri hata yapmasına neden olabilir.

Tarzı: Canlı renkler, cesur kıyafetler, erkeklerde sert ve maço, kadınlarda ise erkeksi ancak seksi giysiler

Bedende temsil ettiği bölge: Baş ve Yüz

Anlaştığı burçlar: Aslan, Yay, Terazi

Anlaşamadığı burçlar: Oğlak, Kova, Balık


Olumlu yönleri: Hızlı, girgin, rekabetçi, gözüpek, mert, güçlü, hevesli, kararlı, inatçı, çalışkan

Olumsuz yönleri: Sabırsız, çocuksu, aceleci, tezcanlı, bağımsız, sert, açıksözlü
""",
        "Koc",
        "koc.jpeg",
        "21 Mart- 20 Nisan");

    var boga = Burc(
        5,
        45,
        89,
        34,
        """
Elementi: Toprak
Niteliği: Sabit
Gezegeni: Venüs
Rengi: Toprak renkler, taba, bej, kahve, yeşil
Taşı: Zümrüt
Günü: Cuma

Boğa burcu özellikleri: Güvenilir, rahatına, konforuna, yemeğe düşkün, gurme, harekete geçmekte zorlanan

Boğa burcu erkeği: Güven ve sadakat önemlidir. Bir Boğa erkeğinin güvenini kazandıysanız sizden kolay kolay vazgeçmez. Süslü, bakımlı, makyajlı kadınlardan hoşlanır. Lüks, para ve maddiyat onun için önemlidir. 

Boğa burcu kadını: Giyinmekten, süslenmekten hoşlanan, her daim güzel görünmek isteyen, alımlı, bakımlı, güzel kadındır. İlişkilerinde güven çok önemlidir. Karşılığında sonsuz bir sadakat sunabilir. Para harcamayı, alışverişi sever ancak hesabını da bilir.

Tarzı: Zarif, yumuşak, rahat giysiler, zengin, şık, kibar, oturaklı görünüm.

Bedende temsil ettiği bölge: Boyun, boğaz

Anlaştığı burçlar: Başak, Akrep, Terazi

Anlaşamadığı burçlar: Aslan, Kova, Yay

Olumlu yönleri: Güvenilir, sadık, zevkli, gurme, sahiplenici, tutkulu, yaratıcı, estetik ve sanat yönü güçlü, uyumlu, lüks ve konfora düşkün, sağlıklı

Olumsuz yönleri: Ağır, inatçı, sabitfikirli, tutucu, bağımlı, keyifçi, yavaş ama sert öfkelenen


""",
        "Boga",
        "boga.jpeg",
        "21 Nisan – 20 Mayıs");

    var ikizler = Burc(
        6,
        45,
        89,
        34,
        """
Elementi: Hava
Niteliği: Değişken
Gezegeni: Merkür
Rengi: Sarı, turuncu
Taşı: Agat
Günü: Çarşamba

İkizler burcu özellikleri: Esnek, uyumlu, çevik, konuşkan, meraklı, arkadaş canlısı

İkizler burcu kadını: Değişime herkesten çok ihtiyacı vardır. bulunduğu ortamda çabuk sıkılır, dışarı çıkmak, hava almak ister. Özgürlüğüne karışılmamalıdır. tatlı dilli ve konuşkandır. Dost canlısı yönü etrafında pek çok kişinin bulunmasını sağlar. Akıllı ve zekidir, ne istediğini çabuk bilir ve ona hızla ulaşmak için pratik yolları kolayca bulur.

İkizler burcu erkeği: Sevimli ve canayakındır. Beğendiği kişiyi güzel sözleri, akılcı konuşması, bilgi ve birikimiyle kolayca etkileyebilir. Gezmeyi, seyahati sever, hareketli, değişken bir hayatı tercih eder. Aşktan çabuk sıkılabilir, sadakat konusunda çok beklenti içinde olmamak gerekir, zira sürekli değişim arar hayatında. Zorlu durumlar karşısında pratik çözümleriyle yol göstericidir.

Tarzı: En son trendlere, yeniliklere meraklıdır. Kim ne giymiş, ne takmış, sürmüş onun için önemlidir. Değişken ruh haline göre zaman zaman çarpıcı giysilerden, renksiz veya göze çarpmayan giysilere kadar geniş bir gardırobu olabilir.

Bedende temsil ettiği bölge: Omuz, kollar, eller

Anlaştığı burçlar: Terazi, Kova, Yay

Anlaşamadığı burçlar: Oğlak, Yengeç, Boğa

Olumlu yönleri: Meraklı, istekli, kıpır kıpır, zeki, akıllı, yetenekli, iletişimi güçlü, konuşmayı, yazmayı seven

Olumsuz yönleri: Sıkılgan, dağınık, huzursuz, dengesiz, güven telkin etmeyen, yüzeysel


""",
        "İkizler",
        "ikizler.jpeg",
        "21 Mayıs – 21 Haziran");

    var yengec = Burc(
        7,
        45,
        89,
        34,
        """
Elementi: Su
Niteliği: Öncü
Gezegeni: Ay
Rengi: Mavi
Taşı: İnci
Günü: Pazartesi

Yengeç burcu özellikleri: Evine, annesine, ailesine, yurduna düşkün, duyarlı, hassas, yemeğe, sofraya meraklı, tarihsel konulara ilgili, müzik yeteneğine sahip

Yengeç burcu erkeği: Annesine ve eşine düşkün, evine bağlı erkeklerdir. Mutfaktan, yemek yapmaktan, güzel sofralardan keyif alır. Algısı yüksek, anlayışlı, şefkatli ve merhametlidir ancak bunu abarttığında boğucu gelebilir. 

Yengeç burcu kadını: Güzel ve çekici kadınlardır, iyi bir eş ve anne olurlar, evlerinde zaman geçirmeyi, mutfakla ilgilenmeyi, yemek pişirmeyi ve yemeyi severler. Kadınlar, kadınsal konularla ve çocuklarla araları çok iyidir.

Tarzı: Göğüs dekoltesini gösteren giysiler, yuvarlak kesimler, bol ve rahat elbiseler, yumuşak kumaşlar

Bedende temsil ettiği bölge: Göğüs, mide

Anlaştığı burçlar: Akrep, Balık, Oğlak

Anlaşamadığı burçlar: İkizler, Yay, Kova

Olumlu yönleri: Şefkatli, korumacı, derin ve içten seven, aileye düşkün, duygusal, sezgisel, hassas, duyarlı, fedakar, cefakar

Olumsuz yönleri: Ağır, sessiz, kolay anlaşılamayan, kaygılı, endişeli, şüpheci


""",
        "Yengec",
        "yengec.jpeg",
        "22 Haziran – 22 Temmuz");

    var aslan = Burc(
        8,
        45,
        89,
        34,
        """
Elementi: Ateş
Niteliği: Sabit
Gezegeni: Güneş
Rengi: Altın, turuncu
Taşı: Yakut
Günü: Pazar

Aslan burcu özellikleri: Özgüvenli, gururlu, mağrur, koruyan, kollayan, gösterişli, sanata, estetiğe düşkün

Aslan burcu erkeği: Gururnun okşanmasından, hizmet görmekten, pohpohlanmaktan hoşlanır. Ne kadar şık ve yakışıklı olduğunu sıkça tekrarlamanız gerekebilir. Baba olmak için doğmuştur, kendisi baba olmasa da korumacı ve kollayıcı özellikleriyle baba rolü üstlenebilir.

Aslan burcu kadını: Giyinmeye, süslenmeye meraklıdır. Girdiği ortamlarda kıyafet, aksesuar ve saçlarıyla hemen dikkatleri üzerine çeker. Sahne duruşu ve yürüyüşüne sahiptir. Gururunu kıracak herhangi bir söz ve davranıştan özellikle sakınmanız gerekir. 

Tarzı: Gösterişli, frapan giysiler, canlı renkler, iddialı kesimler, parlak aksesuarlar, taçlar, mücevherler

Bedende temsil ettiği bölge: Kalp

Anlaştığı burçlar: Yay, Koç, Kova

Anlaşamadığı burçlar: Akrep, Oğlak, Yengeç


Olumlu yönleri: Kollayıcı, cömert, alçakgönüllü, mağrur, gururlu, onurlu, yaratıcı, neşeli, oyuncu, karizmatik, romantik

Olumsuz yönleri: Hükmetmeyi seven, tutucu, pohpohlanma bekleyen, abartılı, her şeyi çok kişisel algılayabilen, sabit, inatçı


""",
        "Aslan",
        "aslan.jpeg",
        "23 Temmuz – 23 Ağustos");

    var basak = Burc(
        9,
        45,
        89,
        34,
        """
Elementi: Toprak
Niteliği: Değişken
Gezegeni: Merkür
Rengi: Sarı
Taşı: Akik
Günü: Çarşamba

Başak burcu özellikleri: Titiz, çalışkan, mükemmeliyetçi, eleştirel, detaycı, emektar, hizmet odaklı

Başak burcu erkeği: Akılcı ve pratik bir zekaya sahiptir. Dakiktir, çalışkandır, detaylara önem verir. Eleştirel ve titiz yönleri zaman zaman onu zorlayıcı kılabilir. Ancak hizmet odaklı yapısıyla yaşamınızda siz farkında olmadan hayatınızı kolaylaştıran kişidir.

Başak burcu kadını: Başak burcu kadınına bir şey beğendirmek oldukça zordur. En küçük kusur ve detayları görebilecek göze sahiptir. Bazen bu detaylar içinde çok fazla kaybolabilir. Seçim yapmakta oldukça zorlanır, kuruntu ve evhamlar geliştirebilir.

Tarzı: Temiz, net, hatasız kesimleri tercih eder, süsten, aksesuardan, frapanlıktan hoşlanmaz. Tarzı konusunda da mükemmeliyetçidir, kendi düşüncesi kadar başkalarınınki de önemlidir.

Bedende temsil ettiği bölge: Bağırsaklar

Anlaştığı burçlar: Boğa, Balık, İkizler

Anlaşamadığı burçlar: Akrep, Aslan, Kova

Olumlu yönleri: Titiz, becerikli, zeki, dakik, kendini işine, evine, çocuklarına adayabilen, hizmet ruhu yüksek, çalışkan

Olumsuz yönleri: Huzursuz, evhamlı, mükemmeliyetçi, eleştirel, seçici, takıntılı


""",
        "Basak",
        "basak.jpeg",
        "24 Ağustos – 23 Eylül");

    var terazi = Burc(
        10,
        45,
        89,
        34,
        """

Elementi: Hava
Niteliği: Öncü
Gezegeni: Venüs
Rengi: Mavi, pembe
Taşı: Safir
Günü: Cuma

Terazi burcu özellikleri: Adil, eşitlikçi, dengeli, uyumlu, sakin, sabırlı, akıllı, kibar

Terazi burcu erkeği: Sakin, uyumlu görüntüsünün ardında ne istediğini iyi bilen ve dominant bir yapısı vardır. Huzur onun için önemlidir. Sanata düşkündür. Keyif aldığı konularda para harcamayı sever. İlişkisinde denge ve eşitlik bekler. 

Terazi burcu kadını: Zarafeti ve güzelliğiyle dikkat çekicidir. Akıllı ve sabırlıdır, çatışmadan hoşlanmaz, dengeli, uyumlu bir birliktelik arar. Gizli mükemmeliyetçi bir yönü vardır. Politik ve kibar tutumu ve davranışlarıyla takdir toplar.

Tarzı: Zarif, kibar, rafine zevkleri yansıtan hoş giysiler, pastel renkler, hafiflik, uçuşan etek veya elbiseler, nadide kumaşlar, marka ve tasarım giysiler, aksesuarlar

Bedende temsil ettiği bölge: Böbrekler

Anlaştığı burçlar: İkizler, Kova, Koç

Anlaşamadığı burçlar: Oğlak, Balık

Olumlu yönleri: Akılcı, mantıklı, dengeli, uyumlu, adil, zarif, kibar, nazik, sanatçı ruhlu, hoş, efendi

Olumsuz yönleri: Zevklerine, keyfine düşkün, üşengeç, uykucu, kararsız, manipülatif


""",
        "Terazi",
        "terazi.jpeg",
        "24 Eylül – 23 Ekim");

    var akrep = Burc(
        11,
        45,
        89,
        34,
        """
Elementi: Su
Niteliği: Sabit
Gezegeni: Mars
Rengi: Bordo
Taşı: Opal
Günü: Salı

Akrep burcu özellikleri: Mücadeleci, güçlü, yılmaz, hırslı kişilerdir. Pes ettiğini düşündüğünüz anda küllerinden yeniden doğabilir. Güvenilir, kaliteli insanlardır.

Akrep burcu erkeği: Şeytan tüyü de denilebilecek farklı bir gizem, manyetizma ve çekiciliğe sahiptirler. Pek çok şeyin farkında değilmiş gibi dursalar da sezgileri sayesinde anlayışları, kavrayışları son derece güçlü erkeklerdir. Yalan ve riyaya tahammülleri yoktur. 

Akrep burcu kadını: Gizemli, sezgileri güçlü, zorlayıcı Akrep burcu kadınına asla yalan söylememenizi, onu aldatmamanızı tavsiye edebiliriz. Kapalı sırların üzerine gitmekten, sorgulamaktan asla vazgeçmez. Zor beğenir, zor bırakır.

Tarzı: Koyu renk giysiler, gizemli görünüm, kapatan aksesuarlar ve makyaj, siyah ojeler, dudaklar, dekolte, seksi giysiler

Bedende temsil ettiği bölge: Cinsel bölgeler

Anlaştığı burçlar: Yengeç, Balık, Boğa

Anlaşamadığı burçlar: Kova, Aslan, Başak

Olumlu yönleri: Mücadeleci, yılmaz, kararlı, gözükara, derin, sezgisel, farkındalığı ve algısı yüksek

Olumsuz yönleri: Şüpheci, kıskanç, biriktirip sonra patlayan, sessiz, derinden ilerleyen
""",
        "Akrep",
        "akrep.jpeg",
        "24 Ekim – 22 Kasım");

    var yay = Burc(
        12,
        45,
        89,
        34,
        """
Elementi: Ateş
Niteliği: Değişken
Gezegeni: Jüpiter
Rengi: Eflatun
Taşı: Topaz
Günü: Perşembe

Yay burcu özellikleri: Bağımsız, özgür, hareketli, dinamik, sportif, keşif ve macera ruhuna sahip

Yay burcu erkeği: Yay burcu erkeği özgürlüğü sever, ciddi bir birlikteliğiniz olabilir, evlenebilirsiniz ancak onu asla kısıtlamamalısınız. Bağlanmakta, ev erkeği olmakta zorlanır. Harika bir seyahat ortağı olur, eğlenceli zaman geçirebilirsiniz.  

Yay burcu kadını: Bağımsız bir ruha sahiptir. Gezmeyi, tozmayı, eğlenmeyi sever. Yeni yerler görmekten, yeni dost ve arkadaşlar tanımaktan, ufkunu ve sınırlarını zorlamaktan zevk alır. Bir Yay kadını ile asla sıkılmazsınız. Zor olan tek şey onun hızına ayak uydurabilmektir.

Tarzı: Salaş ve bohem giysiler, çiçekten taçlar, dağınık ve uçuşan saçlar, çiçekli basma kıyafetler, bol ve rahat giysiler

Bedende temsil ettiği bölge: Kalça, baldır, sinirler

Anlaştığı burçlar: Aslan, Koç, İkizler

Anlaşamadığı burçlar: Oğlak, Yengeç

Olumlu yönleri: Neşeli, canlı, hareketli, iyimser, iyiliksever, inançlı, bilge

Olumsuz yönleri: Patavatsız, sınır tanımayan, özgürlüğüne düşkün, aşırı para harcamaya, yemeye, içmeye düşkün


""",
        "Yay",
        "yay.jpeg",
        "23 Kasım – 21 Aralık");

    burcListe.add(oglak);
    burcListe.add(kova);
    burcListe.add(balik);
    burcListe.add(koc);
    burcListe.add(boga);
    burcListe.add(ikizler);
    burcListe.add(yengec);
    burcListe.add(aslan);
    burcListe.add(basak);
    burcListe.add(terazi);
    burcListe.add(akrep);
    burcListe.add(yay);

    return burcListe;
  }