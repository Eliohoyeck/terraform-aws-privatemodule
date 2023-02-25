import json

string_list = ["Japan","Kyushu","Okinawa","Oceania","Australia","Queensland","Barrier","America","Mexico","Yucatan","Peninsula","Quintana","Cozumel","Mujeres","Island","Tasmania","Flinders","Tasmania","Indian","Europe","Cyprus","Paphos","District","Indonesia","Penida","Tenggara","Lombok","Lombok","Regency","Pemenang","Islands","Trawangan","Sumbawa","Sumbawa","Manggarai","Komodo","Komodo","Lawalaut","Sabolan","Rinca","Bermuda","Wainatu","Cancun","Akrotiri","Tatawa","Carmen","Limassol","Chinchorro","Larnaca","District","Dhekelia","Sebayur","Famagusta","Protaras","(keeling)","Protaras","Paralimni","Islands","Queensland","Lembongan","Spain","Canary","Mauritius","Central","Belize","Belize","Ambergris","Western","Australia","Caulker","Chapel","Southern","Columbus","Placencia","Taledo","Africa","Comoros","Moheli","Melanesia","Caledonia","Turneffe","Lighthouse","Greece","Attica","Region","Lavreotiki","Municipality","Makronisos","Grande","Comore","Glover","Municipality","Vanuatu","Island","Patroklos","Italy","Sicily","Aegadian","Myrtoan","Sanma","Honduras","Roatan","Mozambique","Channel","Turkey","Aegean","Province","Aegean","Cyclades","Mikonos","Efstratios","Wales","Broughton","Sydney","Segandong","Batupengah","Forster","Beecroft","Peninsula","Canada","British","Columbia","Jervis","Territory","Ndihan","Kodang","Langkoi","Lajupemali","Nelson","Guanaja","Kembla","Dodecanese","Kalymnos","Lemnos","Lesbos","Timor","Atauro","Polynesia","Zealand","Southland","Southland","Secretary","Tasman","Tasman","Arapawa","D’urvile","Nelson","Plenty","Middle","Tawhiti","Northland","Matapouri","Aorangi","Aorangaia","Archway","Madagascar","Diana","Zealand","Kapiti","Knights","Ambariovato","Sulawesi","Bangka","Toliara","Sulawesi","Kadavu","Wakaya","Makogai","Sandalwood","Cayman","Talisei","Lihaga","Mitsio","Lembeh","Lembeh","Seychelles","Sarena","Seychelles","Cousine","Felicite","Marianne","Malaysia","Borneo","Sabah","Sangeang","Nanggu","Anyaran","Praslin","Sipadan","Kapalai","Sarawak","Bahagian","Tawau","Mataking","Bohayen","Layang","Beachcomber","Sangiang","Tavarua","Malolo","Lailai","Tonga","Vava’u","Sumatra","Rarotonga","Aitutaki","Little","Wakatobi","Binongko","Lentea","Regency","Tolandona","Terengganu","Redang","Maldives","Atoll","Hithadhoo","Mulikolhu","Herathera","Hulhumeedhoo","Kerenga","Kandihera","Tengah","Dhigurah","Perhentian","Machchafushi","Angaga","Mirihi","Ranveli","Serenggeh","Vilamendhoo","Huvahandhoo","Tokong","Kemudi","Rannaalhi","Tenggol","Nyirih","Pahang","Tioman","Chebeh","Mersing","Dayang","French","Society","Tahiti","Tinggi","Moorea","Tetiaroa","Rimatu’u","Onetahi","Tiaraunu","Tuamotus","Rangiroa","Fakarava","Tikehau","Raiatea","Taha’a","Colombia","Andrés","Providencia","Providencia","Vaagali","Bolifushi","Velassaru","Vaadhoo","Naladhu","Maafushi","Kandooma","Lhosfushi","Maadhoo","Finolhu","Olhuveli","Lhaviyani","Madivaru","Kuramathi","Rasdhu","Rasfari","Thilafushi","Hulhumale","Kanduoiy","Lankanfinolhu","Girifushi","Himmafushi","Lhohifushi","Kanifinolhu","Viligilimathidhahuraa","Dhiffushi","Maamigili","Rangali","Hurasdhoo","Maalhos","Vihamaafaru","Kudafolhudhoo","Velidhoo","Bathalaa","Ethere","Kandholhudhoo","Mushimasgali","Sardinia","Olbia-tempio","Maddalena","Archipelago","Caprera","Omadhoo","Isolotti","Monaci","Manado","Bunaken","Kepulauan","Manadotua","Nicaragua","Siladen","France","Corsica","Vecchio","Tavolara","Kepulauan","Mortorio","Manado","Felidhu","Fulidhoo","Chile","Easter","Dhiggiri","Alimata","Kureli","Hawaiian","Bonaire","Olugiri","Maagulhi","Dhiyamigili","Guraidhoo","Veymandoo","Perduto","Lavezzi","Razzoli","Budelli","Archipelago","Spargiotto","Maamendhoo","Teresa","Gallura","Gaadhoo","Maabaidhoo","Dhanbidhoo","Berasdhoo","Kalhaidhoo","Dhaalu","Mundoo","Munyafushi","Vadinolhu","Vilingili","Dhaandhoo","Curacao","Palermo","Ustica","Gemanafushi","Molokai","Lonudhoo","Dhaalu","Raalhuveli","Kaishidhoo","Messina","Aeolian","Lipari","Kaadedhdhoo","Thinadhoo","Venezuela","Roques","Hawaii","Vavvaru","Naifaru","Kuredu","Huruvalhi","Masleggihuraa","Kanuhuraa","Fushifaru","Madhiriguraidhoo","Felivaru","Gaaerifalhu","Atlantic","Ocean","Caribbean","Hinnavaru","Mantehage","Naeng-besar","Malta","Comino","Landaagiraavaru","Kamadhoo","Milaidhoo","Amilla","Undoodhoo","Dhonfanu","Kihaadhuffaru","Aidhoo","Hirundhoo","Kihaadhoo","Fonimagoodhoo","Thiladhoo","Madhirivaadhoo","Sarontang","Veligandu","Liukanglu","Nuhakepa","Pelagie","Lampedusa","Maamunagaufinolhu","Kinolhas","Ternate","Maluku","Dhigufaruhura","Thuraakunu","Uligan","Lesser","Sundar","Pantar","Solomon","Province","Soghonara","Kovuhika","Mangalonga","Mbokonimbeti","Nggela","Tulagi","Kokomtambu","Madulu","Tanambogho","Gavutu","Berinmadhoo","Mbanika","Gaamathikulhudhoo","Pavuvu","Mulhadhoo","Manafaru","Medhafushi","Ihavandhoo","Mborokua","Vangunu","Nggatokae","Malemale","Kalimantan","Derawan","Maratua","Tambapeava","Sanihulumu","Karunjou","Njapuana","Njapuchanjomo","Sambulo","Karikana","Ihavandhippolhu","Gallandhoo","Kakaban","Sangalaki","Naagoashi","Derawan","Campania","Metropolitan","Naples","Ischia","Nellaidhoo","Muradu","Theefaridhoo","Hon’daafushi","Guadalcanal","Hunadu","Naples","Nolhivaranfaru","Hanimaadhoo","Maafaru","Landhoo","Maalhendhoo","Kendhikulhudhoo","Medhufaru","Kuredhivaru","Maafunafaru","Ken’dhivaru","Dheefram","Huivani","Vavathi","Trapani","Favignana","Favignana","Maavelavaru","Dhidhdhoo","Raafushi","Maakurandho","Loafaru","Orivaru","Latina","Palmarola","Ventotene","Stefano","Micronesia","Marshall","Majuro","Kwajalein","Caribbean","Guadeloupe","Saintes","Terre-de-bass","Bahamas","Bimini","Brazil","Fernando","Noronha","Guinea","Britain","Jamaica","Hanover","Tanzania","Zanzibar","Tumbatu","Guinea","Ireland","Baudisson","Nuselawa","Sariba","Zanzibar","Normanby","Tsoilaunung","Anelaua","Tungelo","Selapiu","Ribnitz","Nusalik","Mnemba","Murogo","Nyange","Pemba","Uvinje","Kokota","Misali","Matumbini","Croatia","Dubrovnik-neretva","Korcula","Kenya","Mombasa","Mariana","Kilifi","Split-dalmatia","Bisevo","Puntarenas","Puntarenas","Tortuga","Guanacaste","Ecuador","Galapagos","Isabela","Santiago","Genovesa","Cristobal","Espanola","Floreana","Marchena","Florida","Florida","Islamorada","Fernandina","Darwin","Marathon","Sugarloaf","Miami","Virginia","Biscayne","Islandia","Panama","National","Afuera","Jicaron","Chiriqui","Malpelo","Egypt","Sinai","Nuweibaa","Sheikh","Governorate","Hurghada","Massachusetts","Shadwan","Hurghada","Safaga","Jersey","Qoseir","Straits","Carolina","California","California","Miguel","Anacapa","Shlatin","Sudan","Eritrea","Semenawi","Bahri","Dahlak","Muzahdorf","Massawa","Catalina","Farallon","Oregon","Mexico","Tortugas","Loggerhead","Portugal","Azores","Juventud","Rosario","Terceira","Graciosa","Flores","Azores","Jardines","Reina","Anclitas","Pingues","Madeira","Verde","United","Kingdom","England","Northumbria","Cumbria","Philippines","Visayas","Negros","Negros","Oriental","Dauin","Luzon","Palawan","Dilumacad","Guntao","Tapiutan","Inambuyod","Ireland","Ulster","Donegal","Matinloc","Miniloc","Cadlao","Pangulasian","Mindanao","Camiguin","Busuanga","Dicoayan","Sangat","Marily","Tubbataha","Chocolate","Malapascua","Carnasa","Philippines","Balicasag","Connacht","Panglao","Pamilacan","Siquijor","Oriental","Occidental","Sipalay","Palau","Kayangel","Meyungs","Ngeruktabel","Mecherchar","Ngerechong","Ngemelis","Mactan","Ngerumekaol","Peleliu","Ngerkersiul","Ngeaur","Moalboal","Pescador","Zaragosa","Cabilao","Inishkea","Achill","Boracay","Mindoro","Puerto","Galera","Galway","Davillaun","Inishbonfin","Inishshark","Galway","Inishtravin","Gorumna","Lettermullan","Inisheer","Inishmaan","Inishmore","Galera","Paniquian","Munster","Davao","Talikud","Samal","Liguid","Batangas","Mabini","Anilao","Anilao","Marikaban","Marikaban","Sombrero","Culebra","Balahibongmanoc","Kerry","Illanimmil","Gurrig","Inishtooskert","Blasket","Inishvickillane","Tearaght","Thailand","Thani","Phangan","Eastern","Chonburi","Lamung","Pattaya","Beginish","Valentia","Puffin","Skellig","Similan","Payang","India","Andaman","Nicobar","Huyong","Derrynane","Headed","Moylaun","Deenish","Scariff","Phuket","Krabi","Castle","Satun","Adang-rawi","Batong","Kantang","Libong","Lagoon","Leyte","Limasawa","Panaon","Havelock","William","Nicholson","Wilson","Lawrence","Olango","Dominican","Republic","Altagracia","Bavaro","Romana","Macoris","Okinawa","Kudaka","Tsuken","Oaxaca","Jamaica","Federated","States","Rumung","Kuroshima","Taketomi","Aragusuku","Ishigaki","Yakabi","Agenashiku","Zamami","Taiwan","Una-una","Unauna","Batudaka","Taupan","Batudaka","Waleabahi","Malenge","Togean","Talatakoh","Tanjung","Morotai","Tidore","Ionian","Diapontia","Diaplo","Mathraki","Othonoi","Peristeres","Halmahera","Vrachonisida","Kolyviri","Nisida","Waterford","Haruku","Waterford","Saltee","Leinster","Wicklow","Dublin","Dalkey","Saparua","Molana","Lambay","Northern","Helehanak","Lankayan","Kinabalu","Manukan","Sinjataan","Antrim","Bodgaya","Kalapuan","Sarawak","Mantabuan","Ireland’s","Dublin","Marinduque","Baltasar","Gaspar","Romblon","Simara","Semau","Kambing","Thulandang","Sembilan","Caledonia","Lifou","Arabia","Makkah","Jeddah","Cambodia","Sihanouk","Samloem","Vietnam","Giang","Phuket","Kedah","Langkawi","Langkawi","Wangiwangi","Kambode","Provence-alpes-cote","D’azur","Department","Riviera","Saint-tropez","Ramatuelle","Mantanani","Kechil","Croix-valmer","Cavalaire-sur-mer","Department","Lembata","Tereweng","Norway","Vest-agder","Vestfold","Hordaland","Sor-trondelag","Sweden","Pwani","Jibondo","Wasini","Kwale","Mpunguti","Kisite","Bulgaria","Barbareta","Crete","Heraklion","Maleviziou","Wessex","Devon","Plymouth","Mediterranean","Antalya","Tsatallota","Adalari","Heybeli","Kovanli","Turkey","Ria-vung","Fethiye","Denmark","Syddanmark","Bayrak","Scotland","Highland","Lyndsey","Lincolnshire","Yorkshire","Lothian","Orkney","Mainland","Langeland","Catalonia","Region","Highland","Holguin","Argyll","Hebrides","Harris","Guantanamo","Sussex","Sussex","Dorset","England","Ayrshire","Magnonsaetan","Anglesey","Cornwall","Israel","China","Hainan","Bahia","Salvador","Akumal","Bahama","Kwazulu-natal","Balearic","Barcelona","Valenciana","Castellon","Mallorca","Liguria","Genoa","Portofino","Tenerife","Canaria","Lanzarote","Chuuk","Faichuk","Papua","Jazirat","Dimaniyat","Kharabah","Salawati","Waigeo","Myanmar","Myanmar","Ligaria","Pelagia","Mononaftis","Maleviziou","Virgin","Thomas","Antigua","Barbuda","Nevis","Socorro","Fuerte","Johor","Misool","Warakaraket","Mansuar","Arborek","Janggelo","Concepcion","Guillermo","Pohnpei","Micronesia","Saipan","Tinian","Barbara","Hyeres","Hyeres","Girona","Magallot","Mozambique","Inhambane","Caicos","Caicos","Tuscany","Grosseto","Giannutri","Livorno","Andalusia","Cadiz","Palomas","Palermo","Terrasini","Salina","Netherlands","Vancouver","Gabriola","Valdes","Puglia","Foggia","Tremiti","Domino","Nicola","Capraia","Castellammare","Custonaci","Cagliari","Cagliari","Olongapo","Olongapo","Marettimo","Lakshadweep","Agatti","Bangaram","Santorini","Santorini","Aspronisi","Kameni","Thirasia","Peloponnese","Loutrakiou-agioi","Theodoroi","Palmyra","Filicudi","Providence","Nassau","Sariada","Carall","Bernat","Brava","Palamos","Thessaly","Peristera","Alonnisos","Adelfoi","Zadetkyi","Macbride","Zadetkalay","Inhambane","Bazaruto","Maputo","Victoria","Melbourne","Phillip","Hayman","Border","Calabria","Jordan","Qasabah","Castellon","Columbretes","Valencia","Alicante","Murcia","Cartagena","Montenegro","Herceg","Nikola","Albania","County","Sarande","County","Lecce","Castrignano","Washington","Washington","Vashon","Columbia","Bowyer","Gambier","Janeiro","Brazil","Itaparica","Manabi","Colombia","Cartagena","Bernardo","Salamanquilla","Ceycen","Panama","Gorgona","Carenero","Bastimentos","Zapatilla","Jalisco","Vallarta","Vallarta","Marietas","Karnataka","Netrani","Puducherry","Senegal","Dakar","Emirates","Emirates","Sharjah","Fujairah","Dubai","Jumeirah","Chubu","Shizuoka","Kumejima","Hateruma","Yonaguni","Tokashiki","Romania","Tunisia","Djerba","Giglio","Argentario","Pantelleria","Zakynthos","Pakistan","Charna","Kuwait","Ahmadi","Yanuca","Maupiti","Manihi","Turipaoa","American","Samoa","Tutuila","Lustica","Tunisia","Midway","Dublon","Abrolhos","Pernambuco","Recife","Ipojuca","Galinhas","Crimea","Aranci","Lanzarote","Mauwang","Vastra","Gotaland","Qatar","Mesaieed","Mallorca","Calvia","Mamutik","Paulo","Ilhabela","Molokai","Mokuho’oniki","Kinabalu","D’azur","Marseille","Tiboulen","Marseille","Calseraigne","Congloue","Scotia","Brunswick","Mohawk","Pendleton","Campobello","Queimada","Gipoia","Paraty","Restinga","Marambaia","Granada","Almunecar","Ceara","Fortaleza","Cenotes","Victoria","Portland","Moresby","Bomville","Scottish","Borders","Eyemouth","Massachusetts","Boston","Stellwagen","Sumilon","Jupiter","Azohia","Lloret","Almeria","Nijar","Carboneras","Cassis","Toulon","Port-cross","Levant","Bormes","Mimosas","Levandou","Maritimes","Ferrat","Beaulieu","Numfor","Padaido","Galicia","Coruna","Cantabria","Santander","Asturias","Santos","Santos","Calhaus","Occitanie","Herault","Palavas","Cannes","Antibes","Antibes","Normandy","Calvados","Brittany","Durban","Nordland","Lofoten","Vagan","Austvagoy","Stormolla","Lonkan","Sandoya","Londingen","Offersoy","Tysfjord","Korsnes","Gnaviyani","Favahmulah","Germany","Saxony","Otterndorf","Saxony","Hanseatic","Bremen","Bremerhaven","Frisian","Borkum","Mecklenburg-vorpommern","Vorpommern-rugen","Rostock","Baltenhagen","Schleswig","Holstein","Lubeck","Travemunde","Ostholstein","Timmendorfer","Strand","Fehmarn","Sydals","Sydals","Kegnaes","Flensburg","Steinberg","Glucksburg","Kyrenia","Karavas","Argentina","Chubut","Madryn","Carbonia-iglesias","Pietro","Gallura","Ogliastra","Baunei","Nuoro","Orosei","Tyrrhenian","Carbonara","Villasimius","Cavoli","Serpentara","Madeira","Rhodes","Marche","Ancona","Conero","Kefalonia","Ithaca","Lefkada","Sivota","Mourtos","Nikolo","Saronikos","Euboea","Marathonas","Spiridon","Panteronisi","Folegandros","Amorgos","Nikouria","Lassithi","Heraklion","Chania","Marinella","Salerno","Marina","Camerota","Centrola","Palinuro","Vicenzo","Guerrero","Acapulco","Roqueta","Acapulco","Lelepa","Atlantico","Tubara","Catarina","Arvoredo","Zeeland","Schouwen-duiveland","Ouddorp","Tholen","Finistere","Camaret-sur-mer","Alagoas","Maceio","Bombinhas","Tierra","Fuego","Ushuaia","Madryn","Buenos","Aires","Valparaiso","Antofagasta","Algarve","Quarteira","Setubal","Sesimbra","Setubal","Isabel","Portobelo","Vermelha","Rozengain","Schouwen-duiveland","Burgh-haamstede","Burghsluis","Plompetoren","Kapelle","Wemeldinge","Galjoen","Zonder","Tholen","Jacobapolder","Bruinisse","Scharendijke","Brouwershaven","Dreischor","Ventura","Solromar","Townsville","Stradbroke","Moreton","Brisbane","Macquarie","Adelaide","Fleurieu","Rottnest","Territory","Kwazulu-natal","Nomvunya","Norte","Helena","Cretaccio","Zihuatanejo","Zihuatanejo","Ixtapa","Inhaca","Tecpan","Galeana","Ixtapa","Thoddoo","Sonora","Carlos","Guaymas","Nolasco","Ubatuba","Ubatuba","Vitoria","Tierrabomba","Brunei","Brunei","Colima","Manzanillo","Veracruz","Lizardo","Lizardo","Arrecife","Anegada","Sibuyan","Romblon","Lugbung","Gramponisi","Santiaguillo","Anegadilla","Cabezo","Enmedio","Languedoc","Roussillon","Thailand","Tachai","Veracruz","Limon","Russia","Caucasus","Krasnodar","Bol’shoy","Utrish","Calafuria","Cerboli","Abruzzo","Teramo","Martinsicuro","Bahamas","Uplands","Dumfries","Galloway","Archipiélago","Revillagigedo","Hampshire","Appledore","Olbia-tempio","Molara","Lumira","Kaimana","Kamaka","Aiduma","Namatota","Wondama","Duairi","Aisandami","Nabire","Purupi","Tambrauw","Sausapor","Batanta","Uranie","Coquille","Wajang","Smuttynose","Catania","Lunging","Djibouti","Siargao","Pserimos","Singapore","Mahahual","Pyrenees-orientales","Cerbere","Corsica","Port-vendres","Peniche","Berlengas","Torroella","Montgri","Iranja","Nouvelle-aquitaine","Landes","Capbreton","Cauayan","Inatula","Sibaltan","Londonderry","Pissouri","Macedonia","Chalkidiki","Istria","Medulin","Thulusdhoo","Algarve","Kythnos","Lika-senj","Kythira","Rethymno","Sardinia","Lichada","Kamena","Vourla","Empordà","L’escala","Menorca","S’aire","Menorca","Barbados","Carribean","Connecticut","Anguilla","Rakiraki","Vatu-i-ra","Trois-îlets","Terre-de-haut","Batemans","Stephens","Fuerteventura","Reggio","Calabria","Scilla","Guatemala","Príncipe","Alghero","Wellington","Owhiro","Primorje-gorski","Kotar","Pinezici","Bulgaria","Chernomorets","Slovakia","Trnava","Cierna","Thassos","Gramvousa","Gallipoli","Dardanelles","Canakkale","Eceabat","Karpathos","Glavotok","Dragozetici","Vodice","Auckland","Shiretoko","Russia","Pemenang","Wyoming","Fleves","Austria","Trinidad","Vouliagmeni","Republic","Paul’s","Kropia","Pakleni","Vodnjak","Otočić","Paržanj","Split-dalmatia","Iceland","Northeastern","Moturoa","Bidong","Hersonissos","Governorate","Ukraine","Odessa","Oblast","Istria","Plavnik","Karaburun","Halkidiki","Vanuatu","Bikini","Alibey","Poyraz","Balikesir","Ayvalık","Rijeka","Pontikonhsi","Clemente","Taiwan","Peniche","Ammoulliani","Skopelos","Salamina","Alepochori","Patras","Kinouria","Kuruni","Solygeia","Brunswick","Poland","Espírito","Santo","Guarapari","Vrbnik","Loznati","šibenik-knin","Kornati","Rovinj","Kalamata","Argalasti","Suanggi","Huahine","López","Salango","Ayangue","Islote","Pelado","Rayong","Mannai","Provine","Cedros","Feydhoofinolhu","Villingili","Jakarta","Seribu","Pramuka","Seribu","Jepara","Karimunjawa","Padang","Sumatra","Mansfield","Eilanden","Orchid","Antarctica","Cuverville","Paradise","Antarctica","Enterprise","Dorian","Melchior","Sassari","Spezia","Atokos","Gelendzhik","Solarte","Delaware","Newark","Afuerita","Virginia","Nicholas","Ikaria","Therma","Alaska","Valdez-cordova","Hawkins","Dhonakulhi","Livorno","Sonora","Anambas","Maarten","Friwin","Martinique","Coronado","Chugach","Burgas","Sozopol","Wellington","Salerno","Princes’","Burgaz","Sandidori","Portugal"]
echo $(string_list)

json_string = json.dumps(string_list)

print(json_string)
