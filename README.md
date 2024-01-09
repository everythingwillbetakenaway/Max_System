# Max_System
 Max/MSP System <br> Test
## Heading 2
### Heading3
#### Heading4
##### Heading5
###### Heading6

Eurorack Techniques (SIRALA)

//Bu gate trigleri, post-volume send’de yap boylece, trigler volume envelope’u takip354 eder
//vpme.de Trig31 Trigger to MIDI
//Bu buchladaki max min seklinde yapabilirsin, tiptopa bak
// butun cvleri kontrol ettigin makrow gibi bisey yap master channel,
//Drum Velocityleri gate release yap, ve timing i mukemmelestir, 
// bir trigger kanali olsun, lfolar ve envelopelar icin, drum triglerininkini alabilidigin bir CC matrixide olsun,
//FFTease package
// max tutoriallarda Max MIDI tutorial midi kaydetme var, onu manipule etme bak

MACRO CV Modulator
+CV out’lari sectigin bir ara girici modulator olsun, Makrov modulunden ornek al, 
+O glitch functioni gibi ekleme yap, dedicated kanal, 
+ Aligot modulunede bak

BU PUNCH NOLCAK PUNCH
hihat fillers ile punch'i birlestir, sol sag pitch aralarinda gecis yuksek pitch ile

BU VELOCITY’LER NOLCAK MATRIX SISTEMI

VCA Fikirleri
+ Ducker?
+ Mute Solo

Mixer VCA fikirleri
+ LFO girip degisik denemeler,  
+ Velocity?
+ Mixer cv icin crossfade yapmavi saglayan cv out sistemi olsun, dusun, mixerden mixere gore,
+ Befacodaki alabilirsin mixer icin

——————————————————————————————————————————

Bir tane drum sampler yap, aralarinda gecis yaparsin
+ PDF var groove filan ondan bak

ES8 output ile midi output latency farkina bak, attack transientlarini goturmesin, ona gore delay ver, midiye, velocity nasil olacak karar ver

Max Solo/Mute yapabil drumlari mute ve solo
+ 16 Keys, shift ile, vcalere giden hard multiply, sonrasinda cv’li sini yap, double solo
+ Enstrumanlar olsun, solo mute
+ Drum Kanallari arasinda ayri bir sistem olsun yani snare, kick hihat filan, 
+ Hihati dusun, bir tane Tallinnn alabilirsin, sirf mutelayabilmek icin

Rample Clone
+ Mono/Stereo record
+ Dedicated Cirklon Channel
+ Limited Instruments/Channel
+ Rample Manual study and functions
+ Dedicated Eurorack Module // Qu-Bit Electronix - Synapse
+ Warm Audio Record Level Matching Calibration System? Or DI Input of Apollo
+ Sample alma trig sistemi
+ MIDI CC ile hangi Drum’a bagli oldugunun bilinmesi boylece triglenmesi


Befaco Burst System
+ Direk input output connection. sonra baska enstrumanlar gelecek bunun gibi. Bu test ground.
+ vpme.de Trig31 Trigger to MIDI olabilir, olmayabiliirde.
+ Latency’yi total delay ekleyerek onleyebilirsin.

Matrix Drum Trigger
+ Choke functioni olsun VCA’den Percall gibi // manualini calis
+ Choke Matrix??
+ CalSynth Twiigs Dual Branches // mutable branches, bunu kesin yap, trig basina, subtructive// en outputa koyabilirsin
+ shift and scramble the outputs,
+ shift and scramble the outputs,

Clavia Nord Drum 3P Editor V2 2.0
+ Randomness range for each 6 voices.
+ Serial mode, same order same sound
+ Parallel mode, for random order, eq kinda glitch.

CV Jitter 
+CV Tools’daki CV LFO’daki Jitteri kesin al, cok basitmis

Preset Morphing
+ Direk calis
+ Eski parcali instrumenlisini yap 

Pamelaya 4ms clock bagla modulate et
+ Pamela basically, ufak swiss knife

Torso’ya MIDI Clock sinyali modulate etme sistemleri yap
+ CV Tools’daki enstrumanlari dene, orada cikis var MIDI Trig


CV Matrix system
+ Depth olan knoblu olan
+ Sayfa 4’te olabilir 16 tane CV yeri, source’u sectigin filan, outputa attadigin, 
+ Birden cok input, up to 6 CV’s per channel
+ Aralarindas fade-in fade-out olan bir sistem yap.
+ MIDI CC ile secicek channek, ve CV Waveshape filan buraya gelicek
+ Dedicated Cirklon channels?
+ Kanka bu nasil biseyin icinde olacak onu dusun
+ limi~ easy access limiter, upper ve lower floor ASYM CLIP 2.0 by fendoap // bu patch yerine basic math ile yapabilirsin
+ Bunu yaptigin MAX Doepfer A-138m 4×4 Matrix Mixer ve presetler arasinda morph
+ CV Tools daki Enveliope follower ile ilgili biseyler yapabilirsin, rise fall filan, delay,
	CV Waveshaper
	+ Instruo athrú Wavefolder fikirini dusun. ama nereye implemnt etcegide cok onemli, nasil hangi sekilde. Trigger input manualini calis
	Max Ease Package
	+ max ease package
	+ post ease pre ease // baska effectlerden oncesi veya sonrasi seklinde olabilir
	Pre-Matrix (Preliminary)
	+ Karisik bisey yok, preset morph olabilir. Kare seklinde olacak, yani equal input & outputs,
	+ Bunu dinamik olarak degistirebil, onemli bu kismi, micro glitchler yapcagin, iyi dusun, basit basla	
	Primary Matrix System
	+ Bu neyin icinde durucak?
	Output System
	+ Doepfer A-183-2 Offset / Polarizer /Attenuator // offset attenuateden once, veya attenuateden sonra,  ikisi arasinda fade?? // Instruo Tanh [3] Waveshaper, her CV cikisi icin cirklondan offset, attenuate/amplify, ve before after ekleme yap

MEGA-Tang ve MFX ile Granular In & Out
+ Initial olarak sadece drumda deneyebilirsin, yada drum’in bir kanalı, intellijel 4x ilede olablr, yada Happy nerding yeter veya Quad VCA

May Apply to ALL —> CV Matrix’ede oluyor
+ Doepfer A-162 Dual Trigger Delay
+Analogue Systems RS-340 Gate Delay, gate uzunlugu arttirma gibi
+ Erogenous Tones Radar Octo Envelope // buradaki log exp knob’u ve diger gizli detailler
+ Noise Engineering Quantus Ampla // bunun gibi 63den kucukse, attenuate, 63den buyukse amplify yapabilirsin CV icin // bu ve ustteki xyz
	bu pin matrix sistemi kisminda olablr, on ise 63, sonra ayarlamali


MIDI Effects, May apple to all
+ Cirklon ile octave ekleme yap, mixing ile/ her enstrumana
+ Composing interactive music
+ Dorduncu sayfaya 16 kanal drum kanallari yap oraya bu gibi filter ozellikleri ve kesfettigin seyleri eklersin, mesela trig inputa !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!gate sinyali kadar trig yollamayi !!!!!!!!!!!!!!!!!!!!!!! ekleyebilirsin gate tik tik tik gibi variable time base yaparsin, mesela bu gate sinyali kadar trig yollama ile normali arasinda gecis yapabilirsin, fade-in- fade-out accordding to midi velocity. sonrada release, bunu her instrumenntta dene
+ Bu ustteki cok onemli, bir dusun, bayaa kilit bir effect ama tekrar eden notalara drunkness yapabilirsin!, drum ise ayri kolay zaten, arpeggiator for max kullanabilirsin yukaridaki icin
+ Ratchet Gate 2.1


Highly Specialized CV messages
+ mesela bu var XAOC Devices Koszalin Stereo VC Frequency Shifter // snare’e giden bir cv’yi direk bir tane cv out’a yollayıp bunada yollamayi yapma fikri AMA COK DIREKT OLMASI LAZIM PAT PAT PAT OLDU BITTI
+ Ayni sekilde H90’in iki girisi var, orayada girebilir,
+ Analog heat’inde var

+ Joranalogue Select 2 Dual CV Processor // !!!!!!!!!deep dive!!!!!!!!!!!!!! bir joranalogue deep dive yap // abi bu cok iyiymis bunu maxte yap // BUNU DIREK AL // YADA MAX ILE EKLE
	bunun ile usttekileri birlestirebilirsin, yani polarizer olan yerlere


+ Intellijel crossfader ile mesela timbral o filter gibi seye mult ile yolla ve crossfadera gir, ikisi arasinda duzgun noktayi bul // BUNU YAPABILIDIGN BIR CV SISTEMI DUSUN, KESIN OLSUN


Makrow Function
+Makrow functionini direk, midi cc sec, yaparsin, sonra cevirince base’ine gore attanuate veya amplify eder, o CC’yi, ama intertrack (yani prophet-x ile arasinda olmayabilir), intertrack icin midi learnlu bisey yapmak lazim
+yani makrow birden cok secicek, midi cc, TV1 CCX TV2 CCY
+5 tane secer, 6incsi, scale etme olur

Master Channel
+ Global hold all cv’s or give some eazein to them
+ Bunun icin ozel enstrumanin olsun mesela
+ Ustteki makrow function ile bagli
+ “How to set up and use modular macro control” youtube videosu, herseye apply edebilir ozellikle CV matrix sistemindeki offsete

Modulate Freq Input of Modulation Sources
+ Bak bu ama secmeli, butun cv ccler yavas yavas oynayacak, sabit filter cuttof 75 mesela, sen bu vintage knob gibi, bir depth olcak, 73-78 arasi oynuo, random, veya diger waveshapeler, modulation depth arttirabilirsin, master control cirklon channel
+ Secebil, boylece bir module’un inputuna gene onun outputunu yollaytabil, feedback

Looper yap, tutoriali var PDF, ona gore input output yap console virtual channel ile

Drumlarin birbirini Perdeledigi bir Volume CV sistemi kur

Looper icin yerin yok ne yazikki ses karti lazim

ASR-10 Tarzi her kanala sample, yada asagidaki resimin ustundeki sey

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

+ Asagidaki gibi input rectifier yapabilirsin, (yesil foto), yani genel CV cikisina, direk Positive, ve Negative rectifier koyarasin, 128den asagiya dogru, o noktadan sonra asagiya ceker, filan filan, bayaa onemli

+ “Dynamic Trigger” sistem yap, asagidaki ilk SSF videosunda bagsedilen sey

+ Bir triggeri, Karplus gibi cok trigleme sistemi yap, boyle bunun icin kanal bile olabilir, ustuste vurma sistemi, asagida SSF 2. videoda ornegi var

+ S&H VERSUS TRACK&HOLD yapmaya bak “13 Patches for better Sample & Hold + Track & Hold in Eurorack   Instruo tagh” 7. dk

+cv’ye delay ekleme bak

+ Doepfer A-171-4 gibi Master effect’e tek knob herseyin slewli halini yap, ayni sekilde bu abletondaki randomness’i da yap, 16. step’e koyarsin mega mega

+ Lowpass gte al bir tane ve cv ile dene steady state gate // max’te

+ Scene scene alabildigin looper yap

+ Intellijel quad vca ile autodub yapabilirsin veya bu alm instrument, HER FILTER’A

+16 kanal drumda her hiti sample aldigi boyle bir matrix sistem kurma, scene scene, hangi scenede oldugunu bilecek, sample alirsin komple scene i sonra, nerede olduguna bagli pitch shift yaparsin

+ for delay effects // Abi delayde feedbacki olduren patch yap, mesela snare vuruo, time cok kisa, gate bitince feedback sifirlanio, boylece hit based sound olur, videoda gordum

+ sistem. sampler yap!!!! // bunun icin kitaplari calisman lazim part-1 ve part-2 // Midi sampler yap bole crossfade etsin oriinali arasinda hizlat vavaslat filan looper gibi

+ abi bir sekilde main patterni record et, cirklondaki, ve sonra modulardan clock ile onu modulate edebil, bar basinda resetlensin filan, boylece farkli clocklar ile modulasyon edebilirsin, bu cok onemli fikir, iki tane lane olacak, cirklon ile max, arasinda on off switch yap, bir nota ile falan triglensin, uzunlugu, su kadar sure acik kalsin filan diye // yani cok micro bir duzeydede yapabilirsin, pattern save et, sonra aralarinda gecis yap gibi yada herseye gomulu bir sistem olabilir

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
