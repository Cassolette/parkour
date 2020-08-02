translations.tr = {
	name = "tr",
	fullname = "Türkçe",

	-- Error messages
	corrupt_map= "<r>Harita bozulmuş.Başka bir tane yükleniyor.",
	corrupt_map_vanilla = "<r>[ERROR] <n>Bu harita hakkında bilgi alınamıyor.",
	corrupt_map_mouse_start= "<r>[ERROR] <n>Bu haritanın bir başlangıç noktası olması gerekiyor (fare başlangıç noktası).",
	corrupt_map_needing_chair= "<r>[ERROR] <n>Haritanın bitiş koltuğu olması gerekiyor.",
	corrupt_map_missing_checkpoints = "<r>[ERROR] <n>Haritada en az bir kontrol noktası olması gerekiyor(sarı çivi).",
	corrupt_data = "<r>Malesef, sizin verileriniz kayboldu ve sıfırlandı.",
	min_players = "<r>Verinizin kaydedilebilmesi için odada en az 4 farklı oyuncunun bulunması gerekmektedir. <bl>[%s/%s]",
	tribe_house = "<r>Veri kabile evlerinde işlenmeyecektir..",
	invalid_syntax = "<r>geçersiz söz dizimi.",
	user_not_in_room = "<r>Kullanıcı <n2>%s</n2> odada değil.",
	arg_must_be_id = "<r>The argument must be a valid id.",
	cant_update = "<r>Oyuncu sıralamaları şuan yüklenemiyor. Daha sonra tekrar deneyiniz.",
	cant_edit = "<r>You can't edit <n2>%s's</n2> ranks.",
	invalid_rank = "<r>Geçersiz sıralama: <n2>%s",
	code_error = "<r>Bir sorun oluştu: <bl>%s-%s-%s %s",
	panic_mode = "<r>Modul şuanda panik moduna geçiyor.",
	public_panic = "<r>Lütfen modülün tekrar başlatılmasını bekleyin.",
	tribe_panic = "<r>Modülü tekrar başlatmak için <n2>/module parkour</n2> yazın lütfen.",
	emergency_mode = "<r>Acildurum modu başlatılıyor, yeni oyunculara izin verilmemektedir. Lütfen başka bir #parkour odasına geçin.",
	bot_requested= "<r>Bir bot talep edildi. Birazdan burada olacaktır.",
	stream_failure = "<r>Dahili akış kanalı arızası. Veri iletilemedi.",
	maps_not_available = "<r>#parkour haritaları altmodu sadece <n2>*#parkour0maps</n2> haritalarında geçerlidir.",
	version_mismatch = "<r>Bot (<d>%s</d>) ve lua (<d>%s</d>) sürümleri uyuşmuyor. Sistem başlatılamıyor.",
	missing_bot = "<r>Bot kayıp. Lütfen botun gelmesini bekleyin yada discordtan @Tocu#0018 'yu pingleyin : <d>%s</d>",
	invalid_length = "<r>Mesajınız 10 ve 100 karakter sayısı arasında olmalıdır. Mesajınız <n2>%s</n2> karakterdir.",
	invalid_map = "<r>geçersiz harita.",
	map_does_not_exist = "<r>İstenilen harita yok veya yüklenemiyor. Daha sonra tekrar deneyiniz.",
	invalid_map_perm = "<r>Verilen harita P22 yada P41 değil.",
	invalid_map_perm_specific = "<r>Verilen harita P%s değil.",
	cant_use_this_map = "<r>Seçilen haritada bir hata var ve kullanılamıyor.",
	invalid_map_p41 = "<r>Seçilen harita P41'in içinde, fakat modül haritaları listesinde değil.",
	invalid_map_p22 = "<r>Seçilen harita P22'in içinde, ama modül haritaları listesinde.",
	map_already_voting = "<r>Seçilen harita zaten açık bir oylamada.",
	not_enough_permissions = "<r>Bunu yapmaya yeterli yetkiniz yok.",
	already_depermed = "<r>Seçilen.",
	already_permed = "<r>Seçilen harita.",
	cant_perm_right_now = "<r>Şu anda bu haritanın izni değiştirilemiyor. Daha sonra tekrar deneyiniz.",
	already_killed = "<r>Oyuncu %s zaten öldürüldü.",
	leaderboard_not_loaded = "<r>Lider tablosu heünz yüklenemedi. Lütfen bekleyin.",

	-- Help window
	help = "Yardım",
	staff = "Ekip",
	rules = "Kurallar",
	contribute = "Bağış",
	changelog = "Yenilikler",
	help_help = "<p align = 'center'><font size = '14'>Hoş geldiniz <T>#parkour!</T></font></p>\n<font size = '12'><p align='center'><J>Amacınız haritayı tamamlayana kadar bütün kontrol noktalarına ulaşmak.</J></p>\n\n<font size='11'><N>•  Ayarlar menüsü açmak için klavyeden <O>O</O> tuşuna basabilir, <O>!op</O> yazabilir veya <O>çark</O> simgesine tıklayabilirsiniz.\n• Beceri menüsüne ulaşmak için klavyeden <O>P</O> tuşuna basabilir veya sağ üst köşedeki <O>El</O> simgesine tıklayabilirsiniz.\n• Lider tablosuna ulaşmak için <O>L</O> tuşuna basabilir veya <O>!lb</O> yazabilirsiniz.\n• Ölmek için <O>M</O> veya <O>Delete</O> tuşuna basabilirsiniz. <O>Delete</O> tuşunu kullanabilmek için <J>Ayarlar</J>ksımından <O>M</O> tuşu ile ölmeyi kapatmanız gerekmektedir.\n•  Ekip ve parkur kuralları hakkında daha fazla bilgi bilgi almak için, <O>Ekip</O> ve <O>Kurallar</O> sekmesine tıklayın.\n• <a href='event:discord'><o>Buraya Tıklayarak</o></a> discord davet linkimize ulaşabilir ve <a href='event:map_submission'><o>Buraya Tıklayarak</o></a> da harita göndermek için konu bağlantısını alabilirsiniz.\n• Kaydırma yapmanız gerektiğinde <o>yukarı</o> ve <o>aşağı</o> ok tuşlarını kullanın.\n\n<p align = 'center'><font size = '13'><T>Artık bize bağışta bulunabilirsiniz! Daha fazla bilgi için, <O>Bağış</O> sekmesine tıklayın!</T></font></p>",
	help_staff = "<p align = 'center'><font size = '13'><r>Bildiri: Parkour ekibi Transformice'ın ekibi DEĞİLDİR, sadece parkour modülünde yetkililerdir.</r>\nParkur ekibi modülün akıcı bir şekilde kalmasını sağlar ve her zaman oyunculara yardımcı olurlar.</font></p>\nEkip listesini görebilmek için <D>!staff</D> yazabilirsiniz.\n\n<font color = '#E7342A'>Administrators:</font> Modülü yönetmek, yeni güncellemeler getirmek ve hataları/bugları düzeltirler.\n\n<font color = '#D0A9F0'>Team Managers:</font> Modları ve Mapperları kontrol eder ve işlerini iyi yaptıklarından emin olurlar. Ayrıca ekibe yeni modlar almaktan da onlar sorumludur.\n\n<font color = '#FFAAAA'>Moderators:</font> Kuralları uygulamak ve uygulamayan oyuncuları cezalandırmaktan sorumludurlar.\n\n<font color = '#25C059'>Mappers:</font> Yeni yapılan haritaları inceler, harita listesine ekler ve siz oyuncularımızın eğlenceli bir oyun deneyimi geçirmenizi sağlarlar.",
	help_rules = "<font size = '13'><B><J>Transformice bütün kural ve koşulları #parkour içinde geçerlidir</J></B></font>\n\nEğer kurallara uymayan bir oyuncu görürseniz,oyun içinde parkour ekibindeki modlardan birine mesaj atabilirsiniz. Eğer hiçbir mod çevrim içi değilse discord serverimizde rapor edebilirsiniz.\nRapor ederken lütfen serveri, oda ismini ve oyuncu ismini belirtiniz.\n• Örnek: tr-#parkour10 Sperjump#6504 trolling\nEkran görüntüsü,video ve gifler işe yarayacaktır fakat gerekli değildir..\n\n<font size = '11'>•#parkour odalarında <font color = '#ef1111'>hack ve bug</font>kullanmak YASAKTIR!\n• <font color = '#ef1111'>VPN farming</font> yasaktır, <B>Haksız kazanç elde etmeyin</B> .. <p align = 'center'><font color = '#cc2222' size = '12'><B>\nKuralları çiğneyen herkes banlanacaktır.</B></font></p>\n\n<font size = '12'>Transformice trolleme konseptine izin verir. Fakat, <font color='#cc2222'><B>biz buna parkur modülünde izin vermeyeceğiz.</B></font></font>\n\n<p align = 'center'><J>Trollemek, bir oyuncunun, başka bir oyuncuya haritayı bitirmesini engellemek amacıyla güçlerini veya malzemelerini kullanmasıdır.</j></p>\n• İntikam almak için trollemek <B>geçerli bir sebep değildir</B> ve cezalandırılacaktır.\n• Haritayı tek başına bitirmek isteyen bir oyuncuya zorla yardım etmeye çalışmak trollemek olarak kabul edilecek ve cezalandırılacaktır.\n• <J>Eğer bir oyuncu yardım istemiyorsa ve haritayı tek başına bitirmek istiyorsa, lütfen diğer oyunculara yardım etmeyi deneyin.</J>. Ancak yardım isteyen diğer oyuncu haritayı tek başına yapmak isteyen bir oyuncunun yanındaysa ona yardım edebilirsiniz.\n\nEğer bir oyuncu trollerken (başka bir oyuncunun haritayı bitirmesini engellerken) yakalanırsa, zaman temel alınarak cezalandırılacaktır. Sürekli bir şekilde trollemekten dolayı ceza alan bir oyuncu eğer hala trollemeye devam ederse cezaları daha ağır olacaktır..",
	help_contribute = "<font size='14'>\n<p align='center'>Parkour yönetim ekibi açık kaynak kodunu seviyor çünkü <t>bu topluluğa yardım ediyor</t>. Kaynak kodunu <o>görüntüleyebilir</o> ve <o>değiştirebilirsiniz</o> <o><u><a href='event:github'>GitHub'a Git</a></u></o>.\n\nModülün bakımı <t>isteklere göredir</t>, bu yüzden yardımda bulunmak için <t>kodlara</t> göz atmanız, <t>hataları bildirmeniz</t>, <t>öneride bulunmanız</t> ve <t>harita oluşturmanız</t> her zaman <u>hoş karşılanır ve takdir edilir</u>.\n<o><u><a href='event:discord'>Discord</a></u></o> veya <o><u><a href='event:github'>GitHub</a></u></o> hakkında <vp>hataları bildirmeniz</vp> ve <vp>öneride bulunmanız</vp> çok işimize yarıyacaktır.\n<o><u><a href='event:map_submission'>Forumdaki Konumuza</a></u></o> <vp>Haritalarınızı</vp> gönderebilirsiniz.\n\nParkour bakımı pahalı değil, ama ücretsiz de değil. Herhangi bir miktar bağışlayarak bize yardımcı olabilirseniz seviniriz.</t><o><u><a href='event:donate'>Bağış Yapmak İçin Tıkla</a></u></o>.\n<u>Tüm bağışlar modülün geliştirilmesine yönelik olacaktır.</u></p>",
	help_changelog = "<font size='13'><p align='center'><o>Versiyon 2.4.2 - 01/08/2020</o></p>\n\n• Modulün çökmesine neden olan bazı hatalar giderildi.\n• Oyuncuların hangi güç için, ne kadar harita tamamlaması gerektiğini görememesine neden olan hata giderildi.\n• <cep>!langue</cep> komutu artık kalıcı.",

	-- Congratulation messages
	reached_level = "<d>Tebrikler! <vp>%s</vp>. Seviyeye ulaştınız.",
	finished = "<d><o>%s</o> parkuru <vp>%s</vp> saniyede bitirdi, <fc>Tebrikler!",
	unlocked_power = "<ce><d>%s</d>, <vp>%s</vp> becerisini açtı.",
	enjoy = "<d>Yeni becerilerinin keyfini çıkar!",

	-- Information messages
	donate = "<vp>Bu modül için bağış yapmak istiyorsanız <b>!donate</b> yazın!",
	paused_events = "<cep><b>[Dikkat!]</b> <n>Modül kritik seviyeye ulaştı ve durduruluyor.",
	resumed_events = "<n2>Modül devam ettirildi.",
	welcome = "<n><t>#parkour</t>! Odasına hoş geldiniz.",
	mod_apps = "<j>Parkour moderatör alımları şimdi açık! Bu bağlantıyı kullanın: <rose>%s",
	type_help = "<pt>İşinize yarayacak bilgileri bulmak için <d>!help</d> yazabilirsiniz!",
	data_saved = "<vp>Veri kaydedildi.",
	action_within_minute = "<vp>Eylem bir dakika içinde uygulanacak.",
	rank_save = "<n2>Değişiklikleri kaydetmek için <d>!rank save</d> yazın.",
	module_update = "<r><b>[Dikkat!]</b> <n> Modül <d>%02d:%02d</d> içinde güncellenecektir.",
	mapping_loaded = "<j>[BİLGİ] <n>Harita sistemi <t>(v%s)</t> yüklendi.",
	mapper_joined = "<j>[BİLGİ] <n><ce>%s</ce> <n2>(%s)</n2> Odaya katıldı.",
	mapper_left = "<j>[BİLGİ] <n><ce>%s</ce> <n2>(%s)</n2> Odadan ayrıldı.",
	mapper_loaded = "<j>[BİLGİ] <n><ce>%s</ce> Bir harita yükledi.",
	starting_perm_change = "<j>[BİLGİ] <n>Starting perm change...",
	got_map_info = "<j>[BİLGİ] <n>Harita bilgisi alındı. Trying to change the perm...",
	perm_changed = "<j>[BİLGİ] <n>Successfully changed the perm of map <ch>@%s</ch> from <r>P%s</r> to <t>P%s</t>.",
	leaderboard_loaded = "<j>Lider tablosu güncellendi. Görüntülemek için klavyeden L tuşuna basın.",
	kill_minutes = "<R>Becerilerin %s dakika boyunca devre dışı bırakılmıştır.",
	kill_map = "<R>Yeni haritaya geçene kadar becerileriniz devre dışı bırakdı.",
	permbanned = "<r>#Parkour'dan kalıcı olarak yasaklandınız.",
	tempbanned = "<r>#Parkour'dan %s dakika boyunca yasaklandınız.",
	staff_power = "<r>Parkour personelinin #parkour odalarının dışında hiçbir gücü <b>yoktur</b>.",
	no_help = "<r>Farelerinin üzerinde kırmızı çizgi olan insanlar yardım istemez!",

	-- Miscellaneous
	options = "<p align='center'><font size='20'>Parkur ayarları</font></p>\n\nKontrol noktaları için parçacıkları kullan\n\n<b>QWERTY</b> klavye kullan (Kapatıldığnda <b>AZERTY</b> klavye kullanılır)\n\nÖlmek için klavyeden <b>M</b> tuşuna bas veya <b>/mort</b> komutunu kullan. (Kapattığında <b>DELETE</b> tuşuna basarak ölebilirsin.)\n\nBeceri bekleme sürelerini göster\n\nBeceriler simgesini göster\n\nYardım butonunu göster\n\nHarita bitirme duyurularını göster\n\nYardım istemiyorum simgesini göster",
	unknown = "Bilinmiyor",
	powers = "Beceriler",
	press = "<vp>%s Tuşuna Bas",
	click = "<vp>Sol tık",
	ranking_pos = "Sıralama #%s",
	completed_maps = "<p align='center'><BV><B>Tamamlanan haritalar: %s</B></p></BV>",
	leaderboard = "Lider sıralaması",
	position = "Sıralama",
	username = "Kullanıcı adı",
	community = "Topluluk",
	completed = "Tamamlanan haritalar",
	not_permed = "not permed",
	permed = "permed",
	points = "%d Puanlar",
	conversation_info = "<j>%s <bl>- @%s <vp>(%s, %s) %s\n<n><font size='10'> <d>%s</d>Tarafından başlatıldı. Son yorumlar<d>%s</d>. <d>%s</d> yorumlar, <d>%s</d> okunmamış.",
	map_info = "<p align='center'>Map code: <bl>@%s</bl> <g>|</g> Map author: <j>%s</j> <g>|</g> Status: <vp>%s, %s</vp> <g>|</g> Points: <vp>%s</vp>",
	permed_maps = "Permed maps",
	ongoing_votations = "Devam eden oylamalar",
	archived_votations = "Arşivlenmiş oylamalar",
	open = "Açık",
	not_archived = "Arşivlenmemiş",
	archived = "Arşivlenmiş",
	delete = "<r><a href='event:%s'>[delete]</a> ",
	see_restore = "<vp><a href='event:%s'>[see]</a> <a href='event:%s'>[restore]</a> ",
	no_comments = "Yorum yok.",
	deleted_by = "<r>[Mesaj  %s tarafından silindi]",
	dearchive = "unarchive", -- to dearchive
	archive = "arşiv", -- to archive
	deperm = "deperm", -- to deperm
	perm = "perm", -- to perm
	map_actions_staff = "<p align='center'><a href='event:%s'>&lt;</a> %s <a href='event:%s'>&gt;</a> <g>|</g> <a href='event:%s'><j>Comment</j></a> <g>|</g> Your vote: %s <g>|</g> <vp><a href='event:%s'>[%s]</a> <a href='event:%s'>[%s]</a> <a href='event:%s'>[load]</a></p>",
	map_actions_user = "<p align='center'><a href='event:%s'>&lt;</a> %s <a href='event:%s'>&gt;</a> <g>|</g> <a href='event:%s'><j>Comment</j></a></p>",
	load_from_thread = "<p align='center'><a href='event:load_custom'>Rastgele map yükleniyor</a></p>",
	write_comment = "Yorumunuzu buraya yazın",
	write_map = "Harita kodunu buraya yazın",
	overall_lb = "Genel",
	weekly_lb = "Haftalık",
	new_lang = "<v>[#] <d>Diliniz Türkçe olarak ayarlandı",

	-- Power names
	balloon = "Balon",
	masterBalloon = "Usta İşi Balon",
	bubble = "Baloncuk",
	fly = "Uçma",
	snowball = "Kar topu",
	speed = "Hız",
	teleport = "Işınlanma",
	smallbox = "Küçük kutu",
	cloud = "Bulut",
	rip = "Mezar taşı",
	choco = "Çukulata Tahta",
	bigBox = "Büyük Kutu",
	trampoline = "Trambolin",
	toilet = "Tuvalet"
}
