puts '
	Oğuz\un hayal dünyası oyununa hoş geldin.
	Öncelikle bu oyunun belirli kuralları yok
	İçinden geldiği gibi seçimler yap ve sonucunda neler olacağını kendin gör
	Şimdiden başarılar diliyorum
	Hadi başlayalım
'

puts 'Oğuzla aynı evde yaşıyorsun, sen evdesin ve oğuz dışardan geldi ve sinirli gibi görünüyor ne yaparsın ?'
puts '
	1) Gününün nasıl geçtiğini sorarım ?
	2) Neye sinirli olduğunu sorarım ?
	3) Konuşmam
'
print '=>'
secim1 = $stdin.gets.chomp

if secim1 == '1'
	puts 'Oğuz sinirliyken ters konuşup kırıcı konuşabilir.'
	puts 'Bundan sanane diye cevap verdi Ne yaparsın ?'
	puts '
		1) Kanka merak ettim kızsa dertleşiriz erkekse döveriz derim
		2) İyi amk seni düşünende kabahat derim
		3) Üzülür ve susarım
	'
	print '=>'
	secim1_1 = $stdin.gets.chomp
	if secim1_1 == '1'
		puts 'Oğuz : Ya kanka hiçbir şey yolunda gitmiyor, ne yaparsam yapayım mutlu olamıyorum, lanetliymişim gibi hissediyorum.'
		puts 'Oğuza ne cevap vereceksin ?'
		puts '
			1) Ya oğlum canını sıktığın şeye bak sıkma canını okşa patlıcanını, birgün her şey yoluna girecek o zamana kadar kafanı sağlam tutmaya çalış. Dert çekmeden setin geçildiği nerde görülmüş ?
			2) Ya amk ben de bişey oldu sandım. Kafanı sıkayım ya
			3) Ya şimdi durum ortada bunlar olacak şeyler ama demekki bir yerde hata yapıyorsun ki böyle hissediyorsun. Bence yaptığın şeyleri düşün biraz sakinleş biraz mantıklı ilerle.
		'
		print '=>'
		secim1_1_1 = $stdin.gets.chomp
		if secim1_1_1 == '1'
			puts "Oğuz : Doğru diyon kanka ama biliyon işte insanın canını sıkıyor ya. Aman neyse ben toplarım kendimi la bi sigara ver müzik aç az proje düşünelim bişeyler yapalım para lazım amk A:SDAS:DSa"
		elsif secim1_1_1 == '2'
			puts 'Sana laf anlatanda kabahat ak, siktir git ne bok yersen ye göt görürüm ben seni 1 hafta sonra'
			puts 'Tebrikler çatışmayı başlattın Game over.'
		elsif secim1_1_1 == '3'
			puts 'Mantık düşünce tavsiyesi vereceğin en son kişi benim kanka la ama sağ ol yine de neyse işimize bakalım'	
		else puts 'Doğru düzgün seçim yap la'
			secim1_1_1 = $stdin.gets.chomp
		end
	elsif secim1_1 == '2'
		puts 'Oğuz : Kanka her zamanki şeyler ya , aşk yok başarı yok para yok ne yapsak elimizde kalıyor insan sıkılıyor bir yerde sen de az çok biliyorsun yani'
		puts 'Tebrikler Oğuz\un kilidini açtın, peki cevap olarak ne diyeceksin ?'
		puts '
			1) Kanka hep beraber toparlıycaz işi de gücü de eğlenceyi de parayı da ama kız konusunda bir şey diyemiycem :AD:ASD:
			2) Stres yapmakta haklısın kanka ben de stres yapıyorum ama dışarı vurmuyorum mesela. İllaki düzelir bekleyelim bakalım şans bize de gülecek bir gün.
		'
		print '=>'
		secim1_1_2 = $stdin.gets.chomp
		if secim1_1_2 == '1'
			puts 'Oğuz : Senin götünle idare ederiz napalım o zaman asdadad'
			puts 'Oğuz\un bir kilidini açtın, iyi gidiyorsun peki sıradaki cevap ? '
			puts '
				1) Al amk senden mi esirgiycem bugün sen bana yarın ben sana ASD:AD:A Ama önce oturup şu site işini bitirelim kanka çocuklar da bunu bekliyor bir an önce halledelim çıksın aradan
				2) Siktir amk gayı git az sosyalleş bütün gün pc başında video izleyerek nereye kadar gidecen
			'
			print '=>'
			secim1_1_2_1 = $stdin.gets.chomp
			if secim1_1_2_1 == '1'
				puts 'Oğuz : Doğru dedin amk gel şu işi bitirelim de başka işlere bakalım belki burdan koparırız bişeyler \n Sen de olmasan kafayı yerdim amk evde ama kız işini kendim çözücem merak etme oltaladıklarım var :ASD:ASD:'
				puts 'Tebrikler Oğuz\u çözdün oyunu başarıyla bitirdin. Şimdi iş başına geçin bakalım'
			elsif secim1_1_2_1 == '2'
				puts 'Oğuz : Tamam amk şaka yaptık alt tarafı, senin kıllı götüne mi kaldık ayrıca onu öylesine dedim konuştuklarım var heralde ak'
				puts 'Oğuzu fazla sinirlendirdin biraz sakin kalması lazım, başka bir yol denesen daha iyi olur sanırım :)'	
			else puts 'Doğru düzgün seçim yap la'
				secim1_1_2_1 = $stdin.gets.chomp
			end
		elsif secim1_1_2 == '2'
			puts 'Oğuz : Demiyon ki işler kaldı oturalım fikir üretelim elimizdeki işleri halledelim amk, sen benden de kötüsün harbi gel yemek felan yiyelim bişeyler içelim de sonra iş başına dönelim'
			puts 'Bir bakıma sorunları çözdünüz ama oyunu tekrar denesen fena olmaz :D'	
		else
			puts 'Doğru düzgün seçim yap la'
			secim1_1_2 = $stdin.gets.chomp
		end
	elsif secim1_1 == '3'
		puts 'Tebrikler oyunu en kısa yoldan başarısızlıkla bitirdin kodumun moronu, öyle arkadaş mı olunur'
	end
elsif secim1 == '2'
	puts 'Oğuz : Kanka hayata sinirliyim amk neye sinirli olucam gülmüyor kadaerimiz ak hep sefalet hep sefalet nereye kadar sıkıcam kafama ak'
	puts ' Bakalım kafasına mı sıktıracaksın yoksa mantıklı şeyler mi söyleyeceksin ?'
	print '=>'
	puts '
		1) Sık kafana amk çalıştırmayıp böyle sızlanacaksan sık kurtul böyle bir kafa mı var amk
		2) Ya oğlum sanki ilk defa derde düşüyoruz ak canını sıktığın şeye bak, herkese güzel güzel mantık diyorsun fikir veriyorsun kendine gelince köşeye sıkışmış rolü yapıyorsun. Yapma şunu kendine az sakin ol aç mıyız parasız mıyız her şey düzelecek az sabret gel az kızların yanına takılalım kafan dağılsın
	'
	print '=>'
	secim1_2 = $stdin.gets.chomp
	if secim1_2 == '1'
		puts 'Oğuz : Ya amk sıkmıycam tabiki de insan sıkılıyor işte sürekli düşün düşün kafa yoruluyor, bizim şu işleri bitirip biraz para toplamamız lazım yoksa ben daha başka şeyler düşünmeye başlıycam'
		puts '
			1) Tamam gel bitirelim de çocuklar da görsün projeyi
			2) Ya kanka hallederiz ne acelesi var şimdi gel az oturalım ak
		'
		print '=>'
		secim1_2_1 = $stdin.gets.chomp
		if secim1_2_1 == '1'
			puts 'Tebrikler uzun oldu ama güzel bağladın oyunu helal olsun'
		elsif secim1_2_1 == '2'
			puts 'Senin kafanı sikeyim der senin kafana sıkar böyle bir senaryoda haberin olsun. Git baştan başla.'
		else
			puts 'Doğru düzgün seçim yap la'
			secim1_2_1 = $stdin.gets.chomp
		end
	elsif secim1_2 == '2'
		puts 'Doğru diyon amk milletin hayatını cennet bahçesi yapıyoz kendi çöpümüze elimiz değmiyor iyi dedin. Neyse ben bi yemek sigara yapcam sen de gel sonra işlere bakarız.'
		puts 'Tebrikler başarılı bir sonuç helal olsun'
	else puts 'Doğru düzgün seçim yap la'
		secim1_2 = $stdin.gets.chomp
	end
elsif secim1 == '3'
	puts 'İyi bok yersin gavad siktir git kapat oyunu'
else puts 'Doğru düzgün seçim yap la'
secim1 = $stdin.gets.chomp
end
