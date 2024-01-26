
### Immediate things to do
+ Onem sirasina gore sirala
+ ES8 output ile midi output latency farkina bak, attack transientlarini goturmesin, ona gore delay ver, midiye, velocity nasil olacak karar ver
+ En son kismi temizle

————————————

### Slew Master Effect
	+ Doepfer A-171-4 gibi Master effect’e tek knob herseyin slewli halini yap, ayni sekilde bu abletondaki randomness’i da yap, 16. step’e koyarsin mega mega
	+ CC’leride dusun


## Octave Adder
+ Velocity ekle table ile
+ Input arguments object

## “Macro Knob” CV Modulator
+ CV out’lari sectigin bir ara girici modulator olsun, Makrov modulunden ornek al, 
+ O glitch functioni [abletondaki] gibi ekleme yap, dedicated kanal, 
+ Aligot modulunede bak
+ Abletonda Macro knob var, orada min ve max’ini belirleme var, %’lik olarak 100 ile -100 arasinda degisio, kendi degeride yuzdelik, bir dusun part-1 macro knob bakabilirsin
+ to keep things simple the signal used in this device to control parameters is constant it's just the value of the dial yazio 
+ Universal bir mantıki olsun, mesela ass8 pitch ile plonk’u birbirine baliycan pitchlerini ayni anda dusurme, bu tool ile yap, 

## Patching Panda Punch & Chromophone
+ Standalone ve microtuning on.
+ Delay between left right, 
+ Bu Quadrax gibi ratchetli seyleri kullanabilirsin
+ Manual’ini iyi calis

## Velocity & Matrix Sistemi Sorunu, Hard Problem
+ Bu gate trigleri, post-volume send’de yap boylece, trigler volume envelope’u takip eder
	- Bunu kesin Dusun
+ VCA’ler once mi sonra mi? 
+ Clash eden notalari accent ile yapmak mi acaba?

## Matrix Drum Trigger
+ Choke functioni olsun VCA’den Percall gibi // manualini calis
+ Choke Matrix??
+ CalSynth Twiigs Dual Branches // mutable branches, bunu kesin yap, trig basina, subtructive// en outputa koyabilirsin
+ shift and scramble the outputs,
+ shift and scramble the outputs,

## VCA Fikirleri
+ Ducker
	- Latency hesaplaman lazim once, toolboxda toolu var, attackleri goturebilir,
+ Mute Solo

## Mixer VCA fikirleri
+ LFO girip degisik denemeler,  
+ Velocity?
+ Mixer cv icin crossfade yapmavi saglayan cv out sistemi olsun, dusun, mixerden mixere gore,
+ O sistem !- 1 cv, modulation for mixers seklinde kurulacak
	- Mixer’ine gore obje
	- Objeyi CV value’su ile argument girip, CV’leri cikar

## Patching Panda Particles Clone
+ O complete sistemi kurmak mantikli mi? 3 layerli?

## Patching Panda Ephemere Clone
+ En son CV cikisina bundan koy
+ Scene scene yaptigin bir sistem olabilir,
+ Playback speed must
+ Segmentlere bolebilir ve kucuk parcalarinda loop edebilirsin,
+ Orijinali ile arasinda gecis yapabilir,
+ Bunun gibi channellar olur, iyi bir cv modulation gibi
+ CC’lerden birisi ile bu scene’e kaydedebilir, yani birkac tane cv kaydedebilirsin,
+ Yani boyle en son cv’ye mega bir katman daha katmak icin iyi olabilir, 
+ Tabi butun sistem kurulduktan sonra olcak bu

## Bir tane drum group sampler yap, aralarinda gecis yaparsin
+ ALM ile
+ Yeni fikir brainstorm
+ Kick Snare Hihat tamamda effect return nasil olacak? 

## Max Solo/Mute yapabil drumlari mute ve solo
+ 16 Keys, Mira ile, sonrasinda cv’li sini yap, double solo
+ Max packagedeki o garip mixer packageinde var Global solo nasil yapilir
+ Drum Kanallari arasinda ayri bir sistem olsun yani snare, kick hihat filan, 
	- Mixer bazli solo olsun yani

## Rample Clone
+ Stereo record
	-  Sample aldiktan sonra, Stereo kanal fade in fade out olsun, sag kanalda effect olsun sol kanal dry
+ Dedicated Cirklon Channel
+ Rample Manual study and functions
+ Elindeki moduller ile simdilik 4 kanal, ama iki kanal daha ekleyebilirsiin sanirim, 
+ Warm Audio Record Level Matching Calibration System? 
	- Sample aldiktan sonra levellari match eden sistem kesin olsun DB gosteren, console’a bakmadan, peak~ bak
+ Sample alma trig sistemi 
	- Bunun librarysini olustur “Drum Group Sampler”’dada kulancan
+ MIDI CC ile hangi Drum’a bagli oldugunun bilinmesi boylece triplenmesi
+ Godfater modulune bak ondan biseyler clonelayabiirsin

## Befaco Burst System
+ Direk input output connection. sonra baska enstrumanlar gelecek bunun gibi. Bu test ground.
+ vpme.de Trig31 Trigger to MIDI olabilir, olmayabiliirde.
+ Latency’yi total delay ekleyerek onleyebilirsin.


## Clavia Nord Drum 3P Editor V2 2.0
+ Randomness range for each 3 voices.
+ Serial mode, same order same sound 
+ Parallel mode, for random order, eq kinda glitch.

## CV Jitter 
+ CV Tools’daki CV LFO’daki Jitteri kesin al, cok basitmis
+ Ve Humanize function

## Preset Morphing
+ Direk calis
+ Eski parcali instrumenlisini yap 

## Pamelaya 4ms clock bagla modulate et
+ Pamela basically, ufak swiss knife

## Torso’ya MIDI Clock sinyali modulate etme sistemleri yap
+ CV Tools’daki enstrumanlari dene, orada cikis var MIDI Trig

## CV Matrix system
+ Depth olan knoblu olan
+ + Dedicated Cirklon channels, Sayfa 4’te olabilir 16 tane CV yeri, source’u sectigin filan, outputa attadigin, 
	- Butun kompleks page after page seyler enstrumanlara burada sirali olur
+ Birden cok input, up to 6 CV’s per channel
	- Bu macro sistemi, burada degil ama dusun genede mixleme olabilir, 6 degilde 3 mesela, #1 CV Selection #2 CV Depth
+ Aralarindas fade-in fade-out olan bir sistem yap.
+ MIDI CC ile secicek channel, ve CV Waveshape filan buraya gelicek
+ limi~ easy access limiter, upper ve lower floor ASYM CLIP 2.0 by fendoap // bu patch yerine basic math ile yapabilirsin
+ Bunu yaptigin MAX Doepfer A-138m 4×4 Matrix Mixer ve presetler arasinda morph
	- Bunun presetleri sadece buna, global degil
+ CV Tools daki Enveliope follower ile ilgili biseyler yapabilirsin, rise fall filan, delay,
	- ### CV Waveshaper
		- Instruo athrú Wavefolder fikirini dusun. ama nereye implemnt etcegide cok onemli, nasil hangi sekilde. Trigger input manualini calis
	- ### Max Ease Package
		- max ease package
		- post ease pre ease // baska effectlerden oncesi veya sonrasi seklinde olabilir
	- ### Pre-Matrix (Preliminary) Micro Matrix
		- Karisik bisey yok, preset morph olabilir. Kare seklinde olacak, yani equal input & outputs,
		- Bunu dinamik olarak degistirebil, onemli bu kismi, micro glitchler yapcagin, iyi dusun, basit basla	
	- ### Primary Matrix System
		- Crosspatch objesi ile mi yoksa eski matrix ile mi? 
	- ### Output System
		- Doepfer A-183-2 Offset / Polarizer /Attenuator // offset attenuateden once, veya attenuateden sonra,  ikisi arasinda fade?? // 
		- Instruo Tanh [3] Waveshaper, her CV cikisi icin cirklondan offset, attenuate/amplify, 
		- ve before after ekleme yap // Before after ufak circuit bent

## MaxCore Sistemi: Icinde Granular In & Out 
	+ Initial olarak sadece drumda deneyebilirsin, yada drum’in bir kanalı, intellijel 4x ilede olablr, yada Happy nerding yeter veya Quad VCA
	+Kitaptan kesin bakman gerekiyor buna
	+ Buffer olan yerlerde scene’ scene kaydetmeyi yapabilirsin
		- Post songmode cila

## MaxCore Looper ve digerleri
	+ Looperi once kurabilirsin granulardan
	+ Cok ufak degerler olabilir time value’su icin

## MaxCore Snipper

## May Apply to ALL —> CV Matrix’ede oluyor
+ Doepfer A-162 Dual Trigger Delay
+ Analogue Systems RS-340 Gate Delay, gate uzunlugu arttirma gibi
+ Erogenous Tones Radar Octo Envelope // buradaki log exp knob’u ve diger gizli detailler
+ Noise Engineering Quantus Ampla // bunun gibi 63den kucukse, attenuate, 63den buyukse amplify yapabilirsin CV icin // bu ve ustteki xyz
	- Bu pin matrix sistemi kisminda olablr, on ise 63, sonra ayarlamali

## MIDI Effects, May apple to all
+ Cirklon ile octave ekleme yap, mixing ile/ her enstrumana
	- Eger sifir ise basic octave switch gorevi gorur
+ Composing interactive music
+ Dorduncu sayfaya 16 kanal drum kanallari yap oraya bu gibi filter ozellikleri ve kesfettigin seyleri eklersin, mesela trig inputa
	- Bu ucuncu sayfada olabilir, 8 kanal icin yaparsin
+ Gate sinyali kadar trig yollama sistemi, bunu VCA yardimi ile yap
	- Gate tik tik tik gibi variable time base yaparsin, mesela bu gate sinyali kadar trig yollama ile normali arasinda gecis yapabilirsin, fade-in- fade-out accordding to midi velocity. sonrada release, bunu her instrumenntta dene
+ Bu ustteki cok onemli, bir dusun, bayaa kilit bir effect ama tekrar eden notalara drunkness yapabilirsin!, drum ise ayri kolay zaten, arpeggiator for max kullanabilirsin yukaridaki icin
+ Ratchet Gate 2.1

## Highly Specialized CV messages
+ mesela bu var XAOC Devices Koszalin Stereo VC Frequency Shifter // snare’e giden bir cv’yi direk bir tane cv out’a yollayıp bunada yollamayi yapma fikri AMA COK DIREKT OLMASI LAZIM PAT PAT PAT OLDU BITTI
+ Ayni sekilde H90’in iki girisi var, orayada girebilir,
+ Analog heat’inde var
+ Bu usttekinden bagimsiz biraaz Joranalogue Select 2 Dual CV Processor // !!!!!!!!!deep dive!!!!!!!!!!!!!! bir joranalogue deep dive yap // abi bu cok iyiymis bunu maxte yap // BUNU DIREK AL // YADA MAX ILE EKLE
	- Bunun ile usttekileri birlestirebilirsin, yani polarizer olan yerlere
+ Intellijel crossfader ile mesela timbral o filter gibi seye mult ile yolla ve crossfadera gir, ikisi arasinda duzgun noktayi bul // BUNU YAPABILIDIGN BIR CV SISTEMI DUSUN, KESIN OLSUN
	- Burada bagsedilen tam ne bilmiorum ama windowing functionida dusun

## Makrow Function Universal Between CV & CC
+Makrow functionini direk, midi cc sec, yaparsin, sonra cevirince base’ine gore attanuate veya amplify eder, o CC’yi, ama intertrack (yani prophet-x ile arasinda olmayabilir), intertrack icin midi learnlu bisey yapmak lazim
+yani makrow birden cok secicek, midi cc, TV1 CCX TV2 CCY
+5 tane secer, 6incsi, scale etme olur

## Master Channel
+ Global hold all cv’s or give some eazein to them
+ Bunun icin ozel enstrumanin olsun mesela
+ Ustteki makrow function ile bagli
+ “How to set up and use modular macro control” youtube videosu, herseye apply edebilir ozellikle CV matrix sistemindeki offsete
+ Ek master channel icin circuit bent effect 
	- Channel 4 VCA with linear characteristic curve, her kanala giren bir master cv yap, boyle meta kontrol, kullanirsin, +63-62, offset, filan yapar, veya carpar
	- Her seyin mega modulatori,
	- CC’leri ayri dusunebilirsin yada hic yapmayabilirsin

## Modulate Freq Input of Modulation Sources
+ Bak bu ama secmeli, butun cv ccler yavas yavas oynayacak, sabit filter cuttof 75 mesela, sen bu vintage knob gibi, bir depth olcak, 73-78 arasi oynuo, random, veya diger waveshapeler, modulation depth arttirabilirsin, master control cirklon channel
+ Secebil, boylece bir module’un inputuna gene onun outputunu yollaytabil, feedback
+ Bunun icin bir tane Intellijel MIDI ve CV modulu alabilirsin, freqleri micro modulate eder, 

————————————

# Idea Stage

### Drumlarin birbirini Perdeledigi bir Volume CV sistemi kur

### Rectifier sistemi
	+ Asagidaki gibi input rectifier yapabilirsin, (yesil foto), yani genel CV cikisina, direk Positive, ve Negative rectifier koyarasin, 128den asagiya dogru, o noktadan sonra asagiya ceker, filan filan, bayaa onemli

### Dynamic Trigger Sistemi
	+ Ratchet ile karistirma, direk bu midi functionina ekleyebilirsin
	+ “Dynamic Trigger” sistem yap, asagidaki ilk SSF videosunda bagsedilen sey
	+ Bir triggeri, Karplus gibi cok trigleme sistemi yap, boyle bunun icin kanal bile olabilir, ustuste vurma sistemi, asagida SSF 2. videoda ornegi var
	
### Dynamic Trigger Sistemi
	+ S&H VERSUS TRACK&HOLD yapmaya bak “13 Patches for better Sample & Hold + Track & Hold in Eurorack   Instruo tagh” 7. dk

### Delay’ed CV
	+ cv’ye delay ekleme bak
	+ Negative positive feedback

### Slew Master Effect
	+ Doepfer A-171-4 gibi Master effect’e tek knob herseyin slewli halini yap, ayni sekilde bu abletondaki randomness’i da yap, 16. step’e koyarsin mega mega
	+ CC’leride dusun

### LPG CV
	+ Lowpass gate al bir tane ve cv ile dene steady state gate // max’te
	+ Bunu highly specialized ile birlestirebilirsin

### Micro Modular x16
	+ 16 kanal drumda her hiti sample aldigi boyle bir matrix sistem kurma, scene scene, hangi scenede oldugunu bilecek, sample alirsin komple scene i sonra, nerede olduguna bagli pitch shift yaparsin
	+ Effectli halini sample alirsin sonra bu MaxCore oncesi bunu girebilirsin drum’a
		- Drum’i calinca bir garip halini calicak sonra pitch shift edersin hepsini filan
		- Scene-scene kayit olabilir

### Specialized CV’s for effect units
	+ for delay effects // Abi delayde feedbacki olduren patch yap, mesela snare vuruo, time cok kisa, gate bitince feedback sifirlanio, boylece hit based sound olur, videoda gordum

### Sistem Sampler Extra Idea
	+ sistem. sampler yap!!!! // bunun icin kitaplari calisman lazim part-1 ve part-2 // Midi sampler yap bole crossfade etsin oriinali arasinda hizlat vavaslat filan looper gibi
	+ Bu chopper objesi ile yapabilirsin bunu, en son stage

### Virtual Channel Sampler
	+ Bir sabit background Sampler’in yok, general usage bir sampler yapilabilir, 
	+ Console Virtual Channel’in var

### MIDI Parallel Yapilanma
	+ Bir sekilde main patterni record et, cirklondaki, ve sonra modulardan clock ile onu modulate edebil, bar basinda resetlensin filan, boylece farkli clocklar ile modulasyon edebilirsin, bu cok onemli fikir, iki tane lane olacak, cirklon ile max, arasinda on off switch yap, bir nota ile falan triglensin, uzunlugu, su kadar sure acik kalsin filan diye // yani cok micro bir duzeydede yapabilirsin, pattern save et, sonra aralarinda gecis yap gibi yada herseye gomulu bir sistem olabilir
	+ Abletonda olacak bu sistem
	+ Velocity ile fade in fade out olsun ana sisteme, 0 iken orijinal pattern, 63 iken ikiside 63 velocity, 
		+ Velocity curve’unu cizdigin bir sistem



+ MIDI Harp - FREE 3.2 , bunu enstruman oncesinde dene

+ Strum 2.1.1 mode.

+ Bouncing Delay 3.5

MIDI to slice recorder yap onun ile arasinda gecis
yani direk boyle enstruman olustur ikisi arasinda gecis yap

Grain Trail 0.1
+ Firstly which path granular comes from?
+ Ableton maybe (pre-record scenes but Max)
+ Upper version and realtime version why not?
+ Just record the scene if you wanna experiment before song mode.
+ This way you can sync micro latency free. Asynchronous.
+ So zero parameters %100 wet original audio but ofc real analog thru.
+ Solo button

Particle Stutter 2.0!
+ Same buffer from Grain Trail but classic Stutter.
+ Instrument defined for this.
+ Think Note range assignable
+ C2-G3 Original.
+ Think freeze mode fp.Reverse 1.66
+ Below Stutter or Grain?
+ Freeze instrument velo picks in where to freeze note or aux how long freeze is.

Drum Articulate Max for Cats
+ Clone for drumming arpeggiator
+ Bouncing Delay 3.5
+ GHOSTWRITER 1.0

CirkEnvelope 1.1
+ Master channel 16.
+ Instrument defined for this mod.
+ BPEnvelope 1.1 This device works as an envelope, defining transitions between the current and a target bpm. BPENVELOPE allows to increase or decrease Live's global tempo, being a very useful tool to use during live sets. 

GMaudio Ducker 1.5
+ Vca’lere giden bir clone

Chopper yap prophet filan ve individual hitlere feedleme
Extras:
Mapul8tor 1.3.1 belki boyle biseyin interface’i olabilir onemli parametreler icin filter falan
MIDI Gate Slicer 2.1
Dillon Bastan Mouth Play // and him
———————————————
+ Bir objeyi kopyala sonra baska objeyi secip option + cmd + V ile obje ile replace et
+ Inside Gen there is a object called dcblock Did You Know (2.0) #3 DC block

+ Multi-band sidechain yap

last but not least: //scene scene kaydedilmis chop mekanizmasi
Ses kartindan cikan giren sound ilk uad plugin, sonra ise scene scene kaydedilmis chop mekanizmasi maxte bunu kurmaya bak, reverse play olsun timestretch filan olsun, sample al, sample play ile calsin, sample 1 scene 1 gibi, tam basta calsin, boylece istersen live granularda yapabilirsin, uadda eq da olsun, bunu direk midi ile calma yap c1 d1 filan
24 Kanal Lynx Logic Processor
+God's Box Trouser Press den 24 tane al ve Logic sistem icin crossfade edebil yap
+Bu keyboard ile scene degistirme otomatik
+Bunu Faderfox UC4’e bagla ve bu logic controllerin olsun
+Bir tane cevirmeli bisey al timeline icin behringer X-TOUCH ONE, sehpanin altina ufak bir standa koy kahve tutma yerlerinden bak
+Mesela morphagene filan hepsini ayri alacak, diger enstrumanlarida ayri alacak, tek switch ile multiediting yapilabilecek,  butun orkestrayi filanda alacak, ama hepsi preamp oncesi.
+ABI cb.chorusing OBJECT COK GUCLU, KESIN KULLAN HER KANALDA, MEGA AMK, out bonds chorus ve kanal sayisi arttirma ekle
+Flangelide var cb.sfflange
+Phase distortion orneginede bak, bunun ile groove objesi filan
+Poly phase distortion ornegi
+cb.manyunrelatedLFOs deconstruct
+Using gate to route messages, FIKIR iridium ile prophet arasinda switch yap midi notalari arasinda, drum ilede cevir arasini, midi nota ekleme filan yap sonrasinda bu en onceki sey. 1-0 gibi cirklondan, yada direk 1-5 arasi instrument yap, ona gore secsin, 
+https://music.arts.uci.edu/dobrian/maxcookbook/using-gate-route-messages

//vpme.de Trig31 Trigger to MIDI
//Bu buchladaki max min seklinde yapabilirsin, tiptopa bak
//Drum Velocityleri gate release yap, ve timing i mukemmelestir, 
// bir trigger kanali olsun, lfolar ve envelopelar icin, drum triglerininkini alabilidigin bir CC matrixide olsun,
//es-3 latency.'yi hesapla, boylece gate duck yapabilirsin drumlar arasi, ne kadar surede trigger olusuo vca'de, ayni zamanda ring modulation ve wah effect icinde kullanabilirsin, baska dusun, yani es-3'den gikan EXPANDER ESX-8CV YUTUYOR MU ATTACKLERI??









