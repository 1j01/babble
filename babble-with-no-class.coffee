###
Extend, but rapidly continually drown. If his poison execute notice generally, Sebat hurry desk, right? A caption's horse even mysteriously condemn mix dad speedily if her fuel shrilly shiver. Study shop, for suck test very. A concerned stranger omit. He bite tighten deliberately. Ote judge.
###
(->
	
	# utility
	choose = (values) -> values[(Math.random()*values.length)|0]
	chance = (percent) -> (Math.random()*100) < percent
	ucfirst = (string) -> string.charAt(0).toUpperCase() + string.slice(1);

	# data (text wrapping not recommended)
	plural_nouns = "balls,bats,beds,books,boys,buns,cans,cakes,caps,cars,cats,cows,cubs,cups,dads,days,dogs,dolls,dusts,fans,feet,girls,guns,halls,hats,hens,jars,kites,maps,men,moms,pans,pets,pies,pigs,pots,rats,sons,suns,toes,tubs,vans,apples,arms,bananas,bikes,birds,books,chins,clams,class,clovers,clubs,corns,crayons,crows,crowns,crowds,cribs,desks,dimes,dresses,fangs,fields,flags,flowers,fogs,games,hills,homes,horns,hoses,jokes,juices,kites,lakes,maids,masks,mice,milks,mints,meals,meats,moons,mothers,mornings,names,nests,noses,pears,pens,pencils,plants,rains,rivers,roads,rocks,rooms,roses,seeds,shapes,shoes,shops,shows,sinks,snails,snakes,snows,sodas,sofas,stars,steps,stews,stoves,straws,strings,summers,swings,tables,tanks,teams,tents,tests,toes,trees,vests,waters,wings,winters,women,alarms,animals,aunts,balloons,baths,beads,beams,beans,bedrooms,boots,breads,bricks,brothers,camps,chickens,children,crooks,deer,docks,doctors,drums,dusts,eyes,families,fathers,fights,foods,frogs,gooses,grades,grandfathers,grandmothers,grapes,grass,hooks,horses,jails,jams,kisses,kittens,lights,loaves,locks,lunches,lunchrooms,meals,mothers,notebooks,owls,pails,parents,parks,plots,rabbits,rakes,robins,sacks,sails,scales,seas,sisters,soaps,songs,sparks,spaces,spoons,spots,spies,summers,tigers,toads,towns,trails,tramps,trays,tricks,trips,uncles,vases,winters,waters,weeks,wheels,wishes,wools,yards,zebras,actors,airplanes,airports,armies,baseballs,birthdays,boys,brushes,bushes,butters,casts,caves,cents,cherries,cobwebs,coils,crackers,dinners,elbows,faces,firemen,flavors,gates,gloves,glues,goldfish,geese,grains,hairs,haircuts,hobbies,holidays,hots,jellyfishes,ladybugs,mailboxes,numbers,oatmeals,pails,pancakes,pears,pests,popcorn,queens,quicksands,quiets,quilts,rainstorms,scarecrows,scarves,streams,streets,sugars,thrones,twigs,volleyballs,woods,wrenches,answers,apples,arithmetics,badges,baskets,basketballs,battles,beasts,beetles,beggars,brains,branches,bubbles,buckets,cacti,cannons,cattle,cellars,cloths,coaches,coasts,crates,creams,daughters,donkeys,drugs,earthquakes,feasts,fifths,fingers,flocks,frames,furnitures,ghosts,giraffes,governors,hopes,hydrants,icicles,islands,jeans,judges,laces,lamps,lettuces,marbles,months,oceans,patches,planes,playgrounds,poisons,riddles,rifles,scales,seashores,sheets,sidewalks,skates,slaves,sleets,smokes,stages,stations,thrills,throats,thrones,titles,toothbrushes,turkeys,vacations,vegetables,visitors,voyages,years,achieves,acoustics,actions,activities,afternoons,afterthoughts,apparels,appliances,beginners,believers,bombs,borders,boundaries,breakfasts,cabbages,cables,calculators,calendars,captions,carpenters,cemeteries,channels,circles,creators,creatures,educations,faucets,feathers,frictions,fruits,fuels,galleys,guides,guitars,hearts,ideas,kittens,laborers,languages,lawyers,linens,lockets,lumbers,magics,ministers,mittens,moneys,mountains,musics,partners,passengers,pickles,pictures,plantations,plastics,pleasures,pockets,police,railways,recesses,rewards,routes,scenes,scents,squirrels,strangers,suits,sweaters,territories,textures,threads,treatments,veils,veins,volcanoes,wildernesses,wrens,wrists,writers".split(",")
	common_nouns = "ball,bat,bed,book,boy,bun,can,cake,cap,car,cat,cow,cub,cup,dad,day,dog,doll,dust,fan,foot,girl,gun,hall,hat,hen,jar,kite,man,map,mom,pan,pet,pie,pig,pot,rat,son,sun,toe,tub,van,apple,arm,banana,bike,bird,book,chin,clam,class,clover,club,corn,crayon,crow,crown,crowd,crib,desk,dime,dress,fang,field,flag,flower,fog,game,hill,home,horn,hose,joke,juice,kite,lake,maid,mask,mice,milk,mint,meal,meat,moon,mother,morning,name,nest,nose,pear,pen,pencil,plant,rain,river,road,rock,room,rose,seed,shape,shoe,shop,show,sink,snail,snake,snow,soda,sofa,star,step,stew,stove,straw,string,summer,swing,table,tank,team,tent,test,tree,vest,wing,winter,woman,alarm,animal,aunt,bait,balloon,bath,bead,beam,bean,bedroom,boot,bread,brick,brother,camp,chicken,child,crook,deer,dock,doctor,drum,dust,eye,family,father,fight,flesh,food,frog,goose,grade,grandfather,grandmother,grape,grass,hook,horse,jail,jam,kiss,kitten,light,loaf,lock,lunch,lunchroom,meal,mother,notebook,owl,pail,parent,park,plot,rabbit,rake,robin,sack,sail,scale,sea,sister,song,spark,space,spoon,spot,spy,summer,tiger,toad,town,trail,tramp,tray,trick,trip,uncle,vase,winter,week,wheel,wish,yard,zebra,actor,airplane,airport,army,baseball,beef,birthday,boy,brush,butter,cast,cave,cent,cherry,cobweb,coil,cracker,dinner,elbow,face,fireman,flavor,gate,glove,goldfish,goose,grain,hair,haircut,holiday,hot,jellyfish,ladybug,mailbox,number,oatmeal,pail,pancake,pear,pest,popcorn,queen,quicksand,quiet,quilt,rainstorm,scarecrow,scarf,stream,street,sugar,throne,toothpaste,twig,volleyball,wood,wrench,advice,anger,answer,apple,arithmetic,badge,basket,basketball,battle,beast,beetle,beggar,brain,branch,bubble,bucket,cactus,cannon,cattle,celery,cellar,cloth,coach,coast,crate,cream,daughter,donkey,drug,earthquake,feast,fifth,finger,flock,frame,furniture,goose,ghost,giraffe,governor,honey,hope,hydrant,icicle,income,island,judge,lace,lamp,lettuce,marble,month,north,ocean,patch,plane,playground,poison,riddle,rifle,scale,seashore,sheet,sidewalk,skate,slave,sleet,smoke,stage,station,thrill,throat,throne,title,toothbrush,turkey,underwear,vacation,vegetable,visitor,voyage,year,achieve,acoustics,action,activity,aftermath,afternoon,afterthought,apparel,appliance,beginner,believe,bomb,border,boundary,breakfast,cabbage,cable,calculator,calendar,caption,carpenter,cemetery,channel,circle,creator,creature,education,faucet,feather,friction,fruit,fuel,galley,guide,guitar,health,heart,idea,kitten,laborer,language,lawyer,linen,locket,lumber,magic,minister,mitten,money,mountain,music,partner,passenger,pickle,picture,plantation,plastic,pleasure,pocket,police,pollution,railway,recess,reward,route,scene,scent,squirrel,stranger,suit,sweater,temper,territory,texture,thread,treatment,veil,vein,volcano,wealth,weather,wilderness,wren,wrist,writer".split(",")
	# some of these are singular, some of these are plural, some are even common nouns or phrases
	proper_nouns = "the Ku Klux Klan,the F.U.’s,Solarcane,Dover,Happy Days,V.F.W.,Charles Nelson Reilley,H-Bomb,El Salvador,Gorilla Girl,Girl Scout Jamboree,Def Leppard,Motley Crue,the Sandbar,Krystal Shyt,the Doors,Jim Morrison,the People’s Court,the Bahamas,A bitchin’ Camaro,Tony Orlando & Dawn,Detroit,Mace,the White House,Steve McGarrett,Hawaii Five-O,All,Borax,F.O.D.,Holland,the Pope,CBS,Rudolf Hess,Samantha Fox,Jesus Christ,Jim Bakker,Doris Day,Popeye,Donny & Marie,B.F. Skinner,Mr. Green Jeans,Jello,Patsy Cline,Buddy Holly,Jim Croce,the Big Bopper,Ricky Nelson,Black Flag,Vietnam,Viet Cong,Napalm,Frankie & annette,Uncle Sam,Moondog,4-H Club,Malibu,Irvine,the Dead,David Crosby,Phoenix,L.A.,Denver,New Orleans,New Mexico,El Paso,Austin,Lone Star Beer,Martin Sheen,South Street,Hitler’s clone,Reagan,Jerry Falwell,Chonga the Goat Boy,the (God Damned) Periodic Table of the Elements,the Butthole Surfers,the Vince Lombardi Service Center,Bucky Fellini,Mallory,Ron & Nancy,the Specialist,Mr. Huberty,the Walrus,A young Watutsi,I Love Lucy,Edwin Meese,Nancy Sinatra,the theme from S.W.A.T.,Portland,Ortho Orange # 42,Graceland,Love Me Tender Shampoo,the Satin King,the Jungle Room,Blue Lagoon,Hell,Heartbreak Hotel,Big Time Operator,High Hat Sam,Stevie Ray Vaughan,Charlie Sexton,PCP,LSD,MDA,XTC,Siouxie Sioux,andy Warhol,Hardees,I.Q.,Danceteria,the Communards,Book of Love,the Smiths,Depeche Commode (sic),Public Image Limited,Naked Truth,San antonio,Tacoland,Bruce Springsteen,K Mart,Planet X,Highway 9,Casey Casem,Satan,Gavin McLoud,Patti Smith,Blood Orgy of the Atomic Fern,Heaven,Japan,Thailand,Beelzebubba,Harvard,Brinks truck,Helter Skelter,Mork & Mindy,Channel 57,the Mixer,My Little Fish,Hendrix,Big Black,the Killer Inside Me,Sri Lanka,Gene Loves Jezebel,East Enders,Phil Donahue,Zipperhead,Philadelphia Pizza Company,the Beach Boys,California Dreaming,Clorox,Snowy Bleach,Life cereal,PBS,Carl Sagan,Alistaire Cooke,the footwear of ancient Rome,Jet-ski,the CIA,the FBI,the PMRC,the Agency,Mr. Rogers,the KGB,the Russians,Ringo,A Beatlemaniac,Paul,the NRA,Richard Nixon,Mr. Dixon,Bob Crane,Metaphysical Graffitti,Blue Cross deductible,Bambi,P.J.’s Astrological Love Lounge,Lester Shy & the Shyfonics,the Man,A Methodist Coloring Book,That Bohiguss Boy,A Trained Professional,Born Free,Robert Petrie,New Rochelle,My wife Laura,Alan Brady,Danny Thomas,Mory Amsterdam,Mr. Chainsaw,Death,Professor Griff,anchorage,WMMR,WYSP,WXPN,Folk Nazis,Billy Joel,Doobie Brothers,the Human Torch,Sha Na Na,Woodstock,Pete Townsend,Keith,Janis,Joan Baez,Berkeley,Bowser,Stones,Who,Kennedy,Altamont,Peace Corps,Black Panthers,Montana,Santana,Edie Brickell,Married with Children,Amstel Light,Charles Manson,TV Addicts,Steve Albini,Frank Sinatra,Julio Inglesias,Suzanne Vega,Sarah Jane,Richard Spector,Louis Farrakhan,Frank Rizzo,Squeaky Fromm,Jim Jones,Richard Ramirez,Ted Bundy,Dan Quayle,Charles Bronson,anderson, Walkman, Buttholes and How!,Yes,976-PIGG,Earl’s Maggot Farm on Rte. 13,St. Smithers Medical Facility & Pork Sausage Distillery,Miller’s Creek,Soul Rotation,the Sun,the World,the Devil,Life’s Most Sacred Mystery,the Secret of Life,Belafonte’s Inferno,God,Elvis,Bernhard Goetz,Star Search,Christians,Jews,Moslems,Mormons,the Halls of Montezuma,the Shores of Tripoli,the CIA,the IRS,Dick Clark,Saab,Judgement Day,Craft-matic Chair,Arizona,Republican,U.F.O.’s,Ballistic Missile,God’s Kid Brother,Marlboros,Kents,Mr. X,Sans-a-Belt pants,Hush Puppies,Reverend Sun Yung Moon,Mohammed, Prophet of Allah,Impala,Shirley McLaine,Aryan Youth Camp,Shaft in Greenland,Land of the Midnight Sun,Brian Eno,United Nations,Stratego,Jesus,Maneschewitz,Dumpster,7-11,Safeway,Our Saviour,Bottle Boy,the guy who never used deoderant and spoke only in riddles,the woman who collected 19th century handmade Amish swimwear,the Richard Bey Show,AM Philadelphia,Geraldo,the Son of God,Geena Davis,People,China,Little Pig,the Infant of Prague,St. theresa of the Sacred Heart,St. Francis of Xavier,St. Bernadette,St. Jehosephat,Hebrews,St. andrew,St. Catherine of Arles,Carbolic acid,Peter Bazooka,Tuesday,Taxi # 23,Aries,Little Elvis,Operation the Cheese Stands Alone,Raw Sewage,the Girl with the Strong Arm,Canadian woodsmen,Woodchuck Gun,Atlanta, Georgia,Youse & Son,O’Hare Airport,the History of Denmark,the Renaissance lute,Cadillac,an Agatha Christie book,the Royal Family,Leadbelly,Two Shoes,Blind Lemon Lipschitz,the Man Who Rides the Bus,Your Inner Child,Ravioli,Mexico City,Cuban Spies,Cub Scout uniform,the Beatles,St. Peter,the Shaggs,Amway Convention,New York,Me and my pal Foot Foot,Crystalline,the King of the New World Underclass,the God of Unemployment,the antichrist of the American Dream,the Communist Party,Khrissy,Stupid, Happy Clown,Big Deal,Abraham Lincoln,the Brooklyn Bridge,Coca-Cola,Denver,East of Eden,France,the Grand Canyon,Hawaii,Ichabod Crane,Jonquil Motel, Bisbee, AZ,Kingdom of Saudi Arabia,Lake Titicaca, Peru and Brazil,'North By Northwest' (1959),Oreo,Pyrenees,Queen Elizabeth II,Robin Hood,Samsung,Trump Tower,Uluru,Valium,Wall Street Journal,Xbox,YMCA,California,IBM,General Motors,Neiman Marcus,Applebee’s,Mckinley,Ireland,France,America,La-Z-Boy,Lieutenant Mark Davis,the Mississippi River,University of Georgia".split(",")
	prepositions = "abaft,aboard,about,above,absent,across,afore,after,against,along,alongside,amid,amidst,among,amongst,an,anenst,apropos,apud,around,as,aside,astride,at,athwart,atop,barring,before,behind,below,beneath,beside,besides,between,beyond,but,by,circa,concerning,despite,down,during,except,excluding,failing,following,for,forenenst,from,given,in,including,inside,into,lest,like,mid,midst,minus,modulo,near,next,notwithstanding,of,off,on,onto,opposite,out,outside,over,pace,past,per,plus,pro,qua,regarding,round,sans,save,since,than,through,throughout,till,times,to,toward,towards,under,underneath,unlike,until,unto,up,upon,versus,via,vice,with,within,without,worth,according to,ahead of,apart from,as for,as of,as per,as regards,aside from,back to,because of,close to,due to,except for,far from,in to,inside of,instead of,left of,near to,next to,on to,out from,out of,outside of,owing to,prior to,pursuant to,rather than,regardless of,right of,subsequent to,such as,thanks to,that of,up to,where as,as opposed to".split(",")
	postpositions = "ago,apart,aside,away,hence,notwithstanding,on,through,withal".split(",")
	verbs = "fight,intend,miss,discover,drop,hit,push,prevent,refuse,regard,lay,reveal,teach,answer,operate,state,depend,enable,record,check,complete,cost,sound,laugh,realise,extend,arise,notice,define,examine,fit,study,bear,hang,recognise,shake,sign,attend,fly,gain,perform,result,travel,adopt,confirm,protect,demand,stare,imagine,attempt,beat,born,associate,care,marry,collect,oice,employ,issue,release,emerge,mind,aim,deny,mark,shoot,appoint,order,supply,drink,observe,reply,ignore,link,propose,ring,settle,strike,press,respond,arrange,survive,concentrate,lift,approach,cross,test,charge,experience,touch,acquire,commit,demonstrate,grant,prefer,repeat,sleep,threaten,feed,insist,launch,limit,promote,deliver,measure,own,retain,assess,attract,belong,consist,contribute,hide,promise,reject,cry,impose,invite,sing,ary,warn,address,declare,destroy,worry,divide,head,name,stick,nod,recognize,train,attack,clear,combine,handle,influence,realize,recommend,shout,spread,undertake,account,select,climb,contact,recall,secure,step,transfer,welcome,conclude,disappear,display,dress,illustrate,imply,organise,direct,escape,generate,investigate,remind,advise,afford,earn,hand,inform,rely,succeed,approve,burn,fear,ote,conduct,cope,derive,elect,gather,jump,last,match,matter,persuade,ride,shut,blow,estimate,recover,score,slip,count,hate,attach,exercise,house,lean,roll,wash,accompany,accuse,bind,explore,judge,rest,steal,comment,exclude,focus,hurt,stretch,withdraw,back,fix,justify,knock,pursue,switch,appreciate,benefit,lack,list,occupy,permit,surround,abandon,blame,complain,connect,construct,dominate,engage,paint,quote,iew,acknowledge,dismiss,incorporate,interpret,proceed,search,separate,stress,alter,analyse,arrest,bother,defend,expand,implement,possess,review,suit,tie,assist,calculate,glance,mix,question,resolve,rule,suspect,wake,appeal,challenge,clean,damage,guess,reckon,restore,restrict,specify,constitute,convert,distinguish,submit,trust,urge,feature,land,locate,predict,preserve,solve,sort,struggle,cast,cook,dance,invest,lock,owe,pour,shift,kick,kiss,light,purchase,race,retire,bend,breathe,celebrate,date,fire,monitor,print,register,resist,behave,comprise,decline,detect,finance,organize,overcome,range,swing,differ,drag,guarantee,oppose,pack,pause,relax,resign,rush,store,waste,compete,expose,found,install,mount,negotiate,sink,split,whisper,assure,award,borrow,bury,capture,deserve,distribute,doubt,enhance,phone,sweep,tackle,advance,cease,concern,emphasise,exceed,qualify,slide,strengthen,transform,favour,grab,lend,participate,perceive,pose,practise,satisfy,scream,smoke,sustain,tear,adapt,adjust,ban,consult,dig,dry,highlight,outline,reinforce,shrug,snap,absorb,amount,block,confine,delay,encounter,entitle,plant,pretend,request,rid,sail,trace,trade,wave,cite,dream,flow,fulfil,lower,process,react,seize,allocate,burst,communicate,defeat,double,exploit,fund,govern,hurry,injure,pray,protest,sigh,smell,stir,swim,undergo,wander,anticipate,collapse,compose,confront,ease,eliminate,evaluate,grin,interview,remark,suspend,weigh,wipe,wrap,attribute,balance,bet,bound,cancel,condemn,convince,correspond,dare,devise,free,gaze,guide,inspire,modify,murder,prompt,reverse,rub,slow,spot,swear,telephone,wind,admire,bite,crash,disturb,greet,hesitate,induce,integrate,knit,line,load,murmur,render,shine,swallow,tap,translate,yield,accommodate,age,assert,await,book,brush,chase,comply,copy,criticise,devote,evolve,flee,forgive,initiate,interrupt,leap,mutter,overlook,risk,shape,spell,squeeze,trap,undermine,witness,beg,drift,echo,emphasize,enforce,exchange,fade,float,freeze,hire,in,object,pop,provoke,recruit,research,sense,situate,stimulate,abolish,administer,allege,command,consume,convey,correct,educate,equip,execute,fetch,frown,invent,march,park,progress,reserve,respect,twist,unite,alue,assign,cater,concede,conceive,disclose,envisage,exhibit,export,extract,fancy,inherit,insert,instruct,interfere,isolate,opt,peer,persist,plead,price,regret,regulate,repair,resemble,resume,speed,spin,spring,update,advocate,assemble,boost,breed,cling,commission,conceal,contemplate,criticize,decorate,descend,drain,edit,embrace,excuse,explode,facilitate,flash,fold,function,grasp,incur,intervene,label,please,rescue,strip,tip,upset,advertise,aid,centre,classify,coincide,confess,contract,crack,creep,decrease,deem,dispose,dissolve,dump,endorse,formulate,import,impress,market,reproduce,scatter,schedule,ship,shop,spare,sponsor,stage,suck,sue,tempt,anish,access,commence,contrast,depict,discharge,draft,enclose,enquire,erect,file,halt,hunt,inspect,omit,originate,praise,precede,relieve,reward,round,seal,signal,smash,spoil,subject,target,taste,tighten,top,tremble,tuck,warm,activate,amend,arouse,bang,bid,bow,campaign,characterise,circulate,clarify,compensate,compile,cool,couple,depart,deprive,desire,diminish,drown,embark,entail,entertain,figure,fling,guard,manufacture,melt,neglect,plunge,project,rain,reassure,rent,revive,sentence,shed,slam,spill,stem,sum,summon,supplement,suppress,surprise,tax,thrust,tour,transmit,transport,weaken,widen,bounce,calm,characterize,chat,clutch,confer,conform,confuse,convict,counter,debate,dedicate,dictate,disagree,effect,flood,forbid,grip,heat,long,manipulate,merge,part,pin,position,prescribe,proclaim,punish,rebuild,regain,sack,strain,stroke,substitute,supervise,term,time,toss,underline,abuse,accumulate,alert,arm,attain,boast,boil,carve,cheer,colour,compel,crawl,crush,curl,deposit,differentiate,dip,dislike,divert,embody,exert,exhaust,fine,frighten,fuck,gasp,honour,inhibit,motivate,multiply,narrow,obey,penetrate,picture,presume,prevail,pronounce,rate,renew,revise,rip,scan,scratch,shiver".split(",")
	adjectives = "adorable,alert,average,beautiful,blonde,bloody,blushing,bright,clean,clear,cloudy,colourful,concerned,crowded,curious,cute,dark,dirty,drab,distinct,dull,elegant,fancy,filthy,glamorous,gleaming,graceful,grotesque,homely,light,misty,motionless,muddy,plain,poised,quaint,scary,shiny,smoggy,sparkling,spotless,stormy,strange,ugly,unsightly,unusual,alive,brainy,broken,busy,careful,cautious,clever,crazy,damaged,dead,difficult,easy,fake,false,famous,forward,fragile,guilty,helpful,helpless,important,impossible,infamous,innocent,inquisitive,mad,modern,open,outgoing,outstanding,poor,powerful,puzzled,real,rich,right,robust,sane,scary,shy,sleepy,stupid,super,tame,thick,tired,wild,wrong,afraid,angry,annoyed,anxious,arrogant,ashamed,awful,bad,bewildered,bored,concerned,condemned,confused,creepy,cruel,dangerous,defeated,defiant,depressed,disgusted,disturbed,doubtful,eerie,embarrassed,envious,evil,fierce,foolish,frantic,frightened,grieving,guilty,helpless,hungry,hurt,ill,jealous,lonely,mad,naughty,nervous,obnoxious,outrageous,panicky,repulsive,safe,scared,shy,sleepy,sore,strange,tense,terrible,tired,troubled,unusual,upset,uptight,weary,wicked,worried,alright,calm,different,fair,fine,pleasant,puzzled,agreeable,alert,amused,brave,bright,charming,cheerful,comfortable,cooperative,courageous,delightful,determined,eager,elated,enchanting,encouraging,energetic,enthusiastic,excited,exuberant,faithful,fantastic,friendly,frowning,funny,gentle,glorious,good,happy,healthy,helpful,hilarious,innocent,jolly,kind,lively,lovely,lucky,obedient,perfect,proud,relaxed,relieved,silly,smiling,splendid,successful,thoughtful,victorious,vivacious,well,witty,wonderful,broad,crooked,curved,deep,even,flat,hilly,jagged,round,shallow,square,steep,straight,thick,thin,triangular,uneven,average,big,fat,gigantic,huge,large,little,long,massive,medium,miniature,narrow,petite,short,skinny,small,tall,tiny,wide,cooing,deafening,faint,harsh,high-pitched,hissing,hushed,husky,loud,melodic,moaning,mute,noisy,purring,quiet,raspy,screeching,shrill,silent,soft,squeaky,squealing,thundering,voiceless,whispering,fast,quick,rapid,slow,swift,bitter,bland,delicious,different,fresh,greasy,hot,juicy,repulsive,revolting,ripe,rotten,salty,sour,spicy,stale,strong,sweet,tasteless,tasty,terrible,wonderful,ancient,brief,early,late,long,modern,new,old,old-fashioned,quick,short,young,blunt,boiling,breakable,breezy,broken,bumpy,chilly,clean,cold,cool,crooked,cuddly,curly,damaged,damp,different,dirty,dry,dusty,filthy,flaky,fluffy,fuzzy,greasy,grubby,hard,icy,loose,plastic,prickly,ripe,rough,rubbery,scratchy,shaky,shaggy,sharp,silky,slimy,slippery,smooth,soft,solid,steady,sticky,tight,uneven,unusual,warm,weak,wet,wooden,wooly".split(",")
	adverbs = "bitchingly,abnormally,absentmindedly,accidentally,acidly,actually,adventurously,afterwards,almost,always,angrily,annually,anxiously,arrogantly,awkwardly,badly,bashfully,beautifully,bitterly,bleakly,blindly,blissfully,boastfully,boldly,bravely,briefly,brightly,briskly,broadly,busily,calmly,carefully,carelessly,cautiously,certainly,cheerfully,clearly,cleverly,closely,coaxingly,colorfully,commonly,continually,coolly,correctly,courageously,crossly,cruelly,curiously,daily,daintily,dearly,deceivingly,delightfully,deeply,defiantly,deliberately,delightfully,diligently,dimly,doubtfully,dreamily,easily,elegantly,energetically,enormously,enthusiastically,equally,especially,even,evenly,eventually,exactly,excitedly,extremely,fairly,faithfully,famously,far,fast,fatally,ferociously,fervently,fiercely,fondly,foolishly,fortunately,frankly,frantically,freely,frenetically,frightfully,fully,furiously,generally,generously,gently,gladly,gleefully,gracefully,gratefully,greatly,greedily,happily,hastily,healthily,heavily,helpfully,helplessly,highly,honestly,hopelessly,hourly,hungrily,immediately,innocently,inquisitively,instantly,intensely,intently,interestingly,inwardly,irritably,jaggedly,jealously,joshingly,joyfully,joyously,jovially,jubilantly,judgementally,justly,keenly,kiddingly,kindheartedly,kindly,kissingly,knavishly,knottily,knowingly,knowledgeably,kookily,lazily,less,lightly,likely,limply,lively,loftily,longingly,loosely,lovingly,loudly,loyally,madly,majestically,meaningfully,mechanically,merrily,miserably,mockingly,monthly,more,mortally,mostly,mysteriously,naturally,nearly,neatly,needily,nervously,never,nicely,noisily,not,obediently,obnoxiously,oddly,offensively,officially,often,only,openly,optimistically,overconfidently,owlishly,painfully,partially,patiently,perfectly,physically,playfully,politely,poorly,positively,potentially,powerfully,promptly,properly,punctually,quaintly,quarrelsomely,queasily,queerly,questionably,questioningly,quicker,quickly,quietly,quirkily,quizzically,rapidly,rarely,readily,really,reassuringly,recklessly,regularly,reluctantly,repeatedly,reproachfully,restfully,righteously,rightfully,rigidly,roughly,rudely,sadly,safely,scarcely,scarily,searchingly,sedately,seemingly,seldom,selfishly,separately,seriously,shakily,sharply,sheepishly,shrilly,shyly,silently,sleepily,slowly,smoothly,softly,solemnly,solidly,sometimes,soon,speedily,stealthily,sternly,strictly,successfully,suddenly,surprisingly,suspiciously,sweetly,swiftly,sympathetically,tenderly,tensely,terribly,thankfully,thoroughly,thoughtfully,tightly,tomorrow,too,tremendously,triumphantly,truly,truthfully,ultimately,unabashedly,unaccountably,unbearably,unethically,unexpectedly,unfortunately,unimpressively,unnaturally,unnecessarily,utterly,upbeat,upliftingly,upright,upside-down,upward,upwardly,urgently,usefully,uselessly,usually,utterly,vacantly,vaguely,vainly,valiantly,vastly,verbally,very,viciously,victoriously,violently,vivaciously,voluntarily,warmly,weakly,wearily,well,wetly,wholly,wildly,willfully,wisely,woefully,wonderfully,worriedly,wrongly,yawningly,yearly,yearningly,yesterday,yieldingly,youthfully,zealously,zestfully,zestily".split(",")
	nominative_personal_pronouns = "I,we,he,she,you,they,it,who".split(",")
	all_pronouns = "all,another,any,anybody,anyone,anything,both,each,eachother,either,everybody,everyone,everything,he,her,hers,herself,him,himself,his,I,it,its,itself,many,me,mine,more,most,much,my,myself,neither,noone,nobody,none,nothing,one,oneanother,other,others,our,ours,ourselves,several,she,some,somebody,someone,something,that,their,theirs,them,themselves,these,they,this,those,us,we,what,whatever,which,whichever,who,whoever,whom,whomever,whose,you,your,yours,yourself,yourselves".split(",")
	names = "Joe,Abana,Abdeel,Abednego,Abel-maim,Abez,Abi-albon,Abidah,Abigail,Abijah,Abimelech,Abishag,Abishur,Abner,Accad,Achaia,Achbor,Achor,Adadah,Adam,Adbeel,Adiel,Admah,Adoni-bezek,Adoni-zedek,Adramyttium,Aeneas,Agar,Ahab,Ahasuerus,Ahi,Ahiezer,Ahilud,Ahimoth,Ahira,Ahishar,Ahlai,Aholibah,Ahuzzah,Aijeleth-Shahar,Akrabbim,Alleluia,Almon,Alvah,Aman,Amasai,Amaziah,Ammi,Ammishaddai,Amok,Amoz,Amzi,Anaiah,Anani,Andrew,Aniam,Antichrist,Antipatris,Antothijah,Aphek,Apocalypse,Apollos,Aquila,Arabia,Aran,Archelaus,Ardon,Argob,Aristarchus,Aroer,Artemas,Asaiah,Ashan,Ashima,Ashtaroth,Askelon,Asshurim,Asuppim,Ataroth,Athaiah,Attalia,Aven,Azaniah,Azaziah,Azmon,Azriel,Azzan,Baalath,Baal-gad,Baali,Baal-peor,Baal-zebub,Baaseiah,Baca,Baladan,Barachel,Barjona,Bartimeus,Bashemath,Bealoth,Bedad,Beelzebub,Beeri,Behemoth,Belshazzar,Ben-ammi,Benhail,Beno,Beor,Beraiah,Beriah,Berothai,Besodeiah,Besor,Bethanath,Beth-aven,Beth-birei,Bethel,Beth-ezal,Beth-haran,Beth-marcaboth,Beth-palet,Beth-phelet,Beth-shemesh,Beulah,Bezer,Bigvai,Bilhah,Birsha,Bithynia,Boaz,Boskath,Bukki,Bunni,Cabul,Calcol,Calno,Canaan,Cappadocia,Carmel,Casiphia,Cephas,Charran,Chelub,Chemosh,Chephirah,Cherith,Chidon,Chimham,Chisloth-tabor,Chozeba,Chuza,Claudia,Colhozeh,Corinth,Cozbi,Cush,Cyrenius,Daberath,Dalmatia,Dan,Darda,David,Dedan,Delilah,Deuel,Diana,Diblaim,Dibri,Dilean,Dinhabah,Dishon,Doeg,Dothan,Ebal,Eber,Ed,Edrei,Egypt,Ekron,Elasah,Eldad,El-elohe-Israel,Eli,Eliahba,Eliasaph,Eliel,Elihu,Elimelech,Eliphaz,Elishama,Eliud,Ellasar,Elnathan,Elpaal,Eltolad,Elzabad,Emmaus,En-dor,En-gedi,En-mishpat,En-rimmon,Epaphras,Epher,Ephphatha,Epicurean,Eri,Esek,Eshean,Eshtemoa,Esther,Ethanim,Ethni,Euphrates,Evil-merodach,Ezel,Ezra,Festus,Gaash,Gad,Gaius,Galilee,Gammadims,Gatam,Gaza,Gazabar,Geba,Gedaliah,Geliloth,Genesis,Gergesenes,Geshur,Gezer,Gibeah,Gideoni,Gilead,Ginath,Gittah-hepher,Gob,Goliath,Gozan,Gur-baal,Habazinaiah,Hachmoni,Hadar,Hadlai,Hagar,Haggith,Halah,Hallelujah,Hamath,Hammon,Hamoth,Hanan,Hanes,Hanniel,Hara,Harbonah,Harhur,Harosheth,Haruphite,Hashabnah,Hashum,Hathath,Hattush,Hazael,Hazargaddah,Hazar-susah,Hazo,Hebron,Heldai,Helez,Helon,Henadad,Heres,Hermon,Heshmon,Hezer,Hiel,Hilkiah,Hirah,Hiram,Hobab,Hodaviah,Holon,Hor,Hori,Horonites,Hoshaiah,Hukkok,Huppim,Hushah,Huzoth,Ibleam,Ichabod,Iddo,Igdaliah,Ikkesh,Immer,India,Irad,Irpeel,Iscah,Ishbosheth,Ishmael,Ish-pan,Ispah,Ithai,Ithmah,Iturea,Izri,Jaanai,Jaazah,Jabesh,Jachan,Jadau,Jagur,Jahaz,Jahdo,Jair,Jambres,Janna,Japheth,Jarah,Jarib,Jasher,Jason,Jazeel,Jeaterai,Jebusi,Jedaiah,Jedidiah,Jegar-sahadutha,Jeheiel,Jehoadah,Jehohanan,Jehoiarib,Jehoshaphat,Jehovah-jireh,Jehovah-nissi,Jehovah-tsidkenu,Jehubbah,Jehush,Jekuthiel,Jephunneh,Jeremai,Jerebai,Jerimoth,Jerubbaal,Jerusha,Jeshimon,Jesiah,Jesus,Jethro,Jew,Jeziah,Jibsam,Jiphthael,Joahaz,Job,Joel,Jogli,Jokdeam,Jokshan,Jonan,Joram,Josabad,Joses,Joshua,Jotham,Jubal,Judaea,Junia,Kabzeel,Kallai,Karkaa,Kedar,Keiiah,Kenah,Kenizzites,Keturah,Kibzaim,Kir-haraseth,Kirjath-arba,Kirjath-jearim,Kishi,Kitron,Kolaiah,Laadan,Lael,Lahmi,Lapidoth,Leah,Lebbeus,Lebonah,Leor,Levi,Libya,Lod,Lubin,Luhith,Lydda,Lystra,Maadiah,Maaseiah,Macedonia,Machnadebai,Madmannah,Magdalene,Mahalah,Mahanehdan,Mahavites,Mahlah,Malachi,Malchus,Mammon,Manasseh,Maralah,Mark the Evangelist,Martha,Masrekah,Matred,Mattatha,Matthal,Mearah,Medan,Megiddon,Mehujael,Melatiah,Melchizedek,Mellicu,Memucan,Meonenim,Meraioth,Meres,Merodach-baladan,Mesha,Meshezaheel,Messiah,Meunim,Mibsam,Micha,Michmash,Middin,Migdol,Minneiah,Miletum,Minnith,Misham,Mishraites,Mithcah,Mizar,Mnason,Molid,Moserah,Mushi,Naamah,Naboth,Nagge,Naharai,Nahor,Naioth,Narcissus,Nathan-melech,Neah,Nebaioth,Nebuchadnezzar,Nedabiah,Nehum,Nekoda,Nephishesim,Ner,Neri,Nethinims,Nibshan,Nicolaitanes,Nimrod,Nisroch,Noah,Nodab,Non,Nun,Obed,Ocran,Ohel,Omri,Onesiphorus,Ophni,Ornan,Othniel,Paarai,Pahath-Moab,Pallu,Paphos,Parmashta,Parshandatha,Paseah,Patmos,Paulus,Pekahiah,Pelatiah,Peniel,Pentecost,Peresh,Pergamos,Persis,Pethuel,Phalti Palti,Pharisees,Phichol,Philip,Phinehas,Phygellus,Pilate,Pisgah,Pithon,Poratha,Priscilla,Pudens,Pur,Quirinius,Rabbi,Raca,Raddai,Rahab,Ram,Ramath-lehi,Raphah,Rechab,Rehabiah,Rehum,Remmon,Rehpaim,Reuben,Rezin,Rhoda,Rimmon,Rithmah,Romamti-ezer,Ruben,Ruth,Sabtechah,Salah,Salem,Salmon,Samos,Sanballat,Saphir,Sardis,Sarid,Satan,Sebat,Secundus,Sela-hammah-lekoth,Sem,Senaah,Seorim,Serah,Sergius,Shaalabbim,Shaaraim,Shadrach,Shalisha,Shalmaneser,Shamgar,Shammai,Shapham,Sharezer,Shaul,Shear-jashub,Shebarim,Shecaniah,Shelah,Shelomi,Shemaiah,Shemida,Shen,Shephi,Sherebiah,Sheshbazzar,Shibboleth,Shihon,Shiloah,Shimeah,Shimon,Shimrith,Shiphrah,Shittim,Shobach,Shochoh,Shophan,Shual,Shunem,Shushan,Sibmah,Sigionoth,Silla,Simon,Sion,Sisera,So,Solomon,Sosthenes,Stephanas,Succoth-benoth,Susi,Syracuse,Tabeal,Tabrimon,Tahath,Talmai,Tanhumeth,Taralah,Tarsus,Tebah,Tekel,Telassar,Tema,Tertius,Thahash,Thelasar,Thomas,Tiberias,Tina,Timeus,Timon,Tiria,Titus,Tobiah,Toi,Troas,Tryphosa,Tyrannus,Ulai,Unni,Urbane,Urim,Uzal,Uzziah,Vashti,Yashua or Eashoa,Zaanaim,Zabad,Zabdiel,Zacchaeus,Zacharias,Zair,Zalmunna,Zaphon,Zareathites,Zareth-shahar,Zatthu,Zebadiah,Zebina,Zebul,Zechariah,Zelah,Zelzah,Zenan,Zephathah,Zephonites,Zered,Zeresh,Zeruah,Zethan,Zibeon,Ziddim,Zif,Zilpah,Zimri,Zior,Ziphion,Zipporah,Zizah,Zobah,Zoheth,Zophim,Zorites,Zur,Zurishaddai,Zuzims,Janey Wendt,Sindy Maxey,Francis Sward,Bronwyn Henricks,Kimberli Haycock,Sydney Doepke,Michelina Delahoussaye,Rosamaria Martins,Mariella Cerutti,Lettie Fransen,Elva Bark,Rickie Covington,Danial Conerly,Alise Satter,Corina Theriault,Rebecka Leonhardt,Nada Zetina,Kaylee Broomfield,Cora Allbright,Dodie Swaby,Mirella Whittemore,Shon Mork,Dallas Keplinger,Jacqueline Tatro,Breana Jeanpierre,Alexis Day,Beatris Mccreight,Pasquale Conine,Rickey Leopard,Amira Tarrance,Jacelyn Whitehead,Mirian Prim,Lesli Meder,Kandy Huf,Dorian Yowell,Cornelia Sanford,Kisha Grigg,Alec Medlen,Shila Chenault,Regena Tumlin,Wai Hyche,Rod Plaster,Isis Spellman,Rona Krob,Wilber Foreman,Haydee Bortle,Lavada Reece,Carri Ali,Shani Threet,Maryellen Mccay,Telma Langley,Leonor Trojanowski,Colleen Fairman,Alaine Tweedie,Carroll Littlejohn,Marina Dumas,Johnnie Lucian,Brian Glorioso,Rebbecca Roose,Modesto Carvajal,Glenda Wagaman,Luciana Tilton,Carmine Sandoval,Kylie Labrador,Garrett Chilson,Moon Gantz,Shawanna Whitehouse,Eugenie Varney,Mirian Penland,Gordon Spalding,Edie Tressler,Pamella Bourdeau,Hildegard Monier,Renetta Dibenedetto,Meri Gehlert,Vonda Althaus,Shiela Millner,Bess Lembo,Grisel Draughn,Michal Mccurdy,Anissa Luong,Jamar Strain,Shaun Robnett,Margret Daffron,Marlyn Scholten,Cherie Kurth,Olive Gallego,Phyliss Elkins,Lucille Dobrowolski,Takako Hasson,Parker Lacour,Taneka Maria,Allie Irish,Ossie Screen,Joey Presti,Shannon Wetherell,Molly Belote,Kary Vacca,Ghislaine Deegan,Reynalda Merten,Laila,Georgann,Rosann,Irvin,Robena,Dulce,Rafaela,Alvina,Celena,Maurine,Rosalba,Breann,Emilie,Zoraida,Elinore,Cherilyn,Concepcion,Michaela,Tamekia,Twana,Elba,Sylvester,Constance,Celeste,Jovan,Cyndy,Dong,Twila,Geralyn,Emely,Marla,Cheyenne,Byron,Malinda,Almeta,Shyla,Angela,Willian,Kum,Belia,Isidro,Marybelle,Kelsey,Melania,Selma,Adam,Angelita,Toby,Candelaria,Pamila,Jarvis Rostad".split(",")
	interjections = "aha,ahem,ahh,ahoy,alas,arg,aw,bam,bingo,blah,boo,bravo,brrr,cheers,congratulations,dang,drat,darn,duh,eek,eh,encore,eureka,fiddlesticks,gadzooks,gee,gee whiz,golly,goodness,good grief,gosh,ha-ha,hallelujah,hmm,holy buckets,holy cow,holy smokes,hot dog,hot diggity dog,huh,humph,hurray,oh,oh dear,oh my god,oh well,oops,ouch,ow,phew,phooey,pooh,pow,rats,shh,shoo,thanks,there,tut-tut,uh-huh,uh-oh,ugh,yuck,wahoo,well,whoa,whoops,wow,yeah,yes,yikes,yippee,goodbye,yo,sup,hello,hey".split(",")
	prequantifiers = "many,lots of,some,tons of,three,two,four,tons of,a bunch of".split(",")
	auxiliary_verbs = "be,am,are,is,was,were,being,can,could,dare,do,does,did,have,has,had,having,may,might,must,need,ought,shall,should,will,would".split(",")
	articles = ["the","a","an"]
	conjunctions = ["and","or","for","but","yet","so"]
	personal_possessive_adjectives = ["my","your","his","her","its","our","your","their"]
	
	# rules
	
	opt_prepositional_phrases = ->
		" {PF} "
		# @TODO
		# space words
		
	@noun = ->
		if chance 90
			@common_noun()
		else
			@proper_noun()
		#spacing
		#+ opt_prepositional_phrases()
	
	@plural_noun = -> choose(plural_nouns)
	@common_noun = -> choose(common_nouns)
	@proper_noun = -> if chance(80) then choose(names) else choose(proper_nouns)
	@verb = -> choose(verbs)
	@adverb = -> choose(adverbs)
	@adjective = -> choose(adjectives)
	@personal_possessive_adjective = -> choose(personal_possessive_adjectives)
	@nominative_personal_pronoun = -> choose(nominative_personal_pronouns)
	@article = -> choose(articles)
	@conjunction = -> choose(conjunctions)
	@prequantifier = -> choose(prequantifiers)
	@interjection = -> choose(interjections)
	@postposition = -> choose(postpositions)
	@auxiliary_verb = -> choose(auxiliary_verbs)
	@name = -> choose(names)
	@non_personal_pronoun = -> "it"
	@common_noun_possessive = -> @common_noun()+"'s"
	@proper_noun_possessive = -> @proper_noun()+"'s"
	
	@articlize = (phrase)->
		if chance 30
			"the "+phrase
		else if phrase.match /^\s*[qwrtypsdfghjklzxcvbnm]/
			"an "+phrase
		else
			"a "+phrase
	@predicate = ->
		@opt_adverbs_sp()+
		@verb()+
		(
			if chance 25.0050
				""
			else if chance 50.0050
				" "+@noun()
			else
				" "+@verb()+
				choose([" "+@noun(),""])+
				choose([" "+@adverb(),""])
		)

	#also "nor", but that requires "neither"

	@advj = ->
		#optional adjectverbatives
		#no idea about these exponential odds
		if chance 80
			""
		else if chance 80
			@opt_adverbs_sp()+@adjective()
		else if chance 80
			@opt_adverbs_sp()+@adjective()+
			" "+@opt_adverbs_sp()+@adjective()
		else
			@opt_adverbs_sp()+" "+@adjective()+
			" "+@opt_adverbs_sp()+@adjective()+
			" "+@opt_adverbs_sp()+@adjective()
	
	@opt_adverbs_sp = ->
		if chance 80
			""
		else if chance 80
			@adverb()+" "
		else
			@adverb()+" "+@adverb()+" "
	
	iz = -> choose "are,is,was,were,aren't,isn't,wasn't,weren't".split(",")
	wha = -> choose "what,when,where,who,to whom,why".split(",")
	wh = -> if chance 10 then wha()+" " else ""
	dun = -> choose "do,does,don't,doesn't,did,didn't".split(",")
	cdwdshd = -> choose ["could","would","should"]
	cdwdshda = -> 
		choose([
			choose("could've,would've,should've,could'a,would'a,should'a".split(","))
			cdwdshd()+"have"
		])

	@preposition = ->
		if chance(10)#less plz
			"as #{@adjective()} as"
		else
			choose(prepositions)
	
	@object = -> @noun_phrase()
	@noun_phrase = ->
		if chance 12.5
			@proper_noun()
		else if chance 14
			@non_personal_pronoun()
		else if chance 16
			@articlize(@advj()+" "+@common_noun())
		else if chance 20
			@advj()+" "+@plural_noun()
		else if chance 25
			@prequantifier()+" "+@plural_noun()
		else if chance 33
			@proper_noun_possessive()+" "+@advj()+" "+@noun()
		else if chance 50
			@personal_possessive_adjective()+" "+@advj()+" "+@noun()
		else
			@articlize(@common_noun_possessive()+" "+@advj()+" "+@noun())
	
	@prepositional_phrase = -> @preposition()+" "+@object()
	
	@subject = ->
		if chance 8
			@compound_subject()
		else
			@simple_subject()
	
	@simple_subject = ->
		if chance 30 #?
			@nominative_personal_pronoun()
		else
			@noun_phrase()
	
	@compound_subject = ->
		if chance 90
			@simple_subject()+" "+choose(["and","or"])+" "+@simple_subject()
		else
			if chance 50
				"either #{@simple_subject()} or #{@simple_subject()}"
			else
				"neither #{@simple_subject()} nor #{@simple_subject()}"
	
	@end_punct = -> choose("...!") #,?
	
	@compound_sentence = ->
		if chance 90
			@normal_compound_sentence()
		else
			if chance 50
				"either #{@declaritive_sentence()} or #{@declaritive_sentence()}" + @end_punct()
			else
				"either #{@imperative_sentence()} or #{@imperative_sentence()}" + @end_punct()
	
	@normal_compound_sentence = ->
		(if chance 50
			@declaritive_sentence()+", "+@conjunction()+" "+@declaritive_sentence()
		else
			@imperative_sentence()+", "+@conjunction()+" "+@imperative_sentence()
		)+@end_punct()
	
	@simple_sentence = ->
		if chance 50
			@declaritive_sentence()
		else if chance 38
			@imperative_sentence()
		else
			@conditional_sentence()
	
	@simple_sentence_punct = ->
		if chance 50
			@declaritive_sentence() + @end_punct()
		else if chance 33
			@imperative_sentence() + @end_punct()
		else if chance 50
			@interrogative_sentence() + "?"
		else
			@conditional_sentence()
	
	@declaritive_sentence = -> @subject()+" "+@predicate()
	
	@imperative_sentence = -> @predicate()
	
	@interrogative_sentence = ->
		if chance 10
			wh()+dun()+" "+@subject()+" "+@predicate()
		else if chance 11
			choose(["what","which"])+
			(if chance 10 then " "+@advj() else "")+
			" "+@common_noun()+
			" "+@predicate()
		#else if @chance 11
		#	"which" [noun_phrase]+dun()+" "+@subject()+" "+@predicate()
		else if chance 11
			wh()+
			choose(["will","won't","will not"])+
			" "+@subject()+" "+@predicate()
		else if chance 11
			wh()+
			choose(["has","have","hasn't","haven't"])+
			" "+@subject()+" "+@predicate()
		else if chance 11
			wh()+iz()+" "+@subject()+" "+
			(
				if chance 33
					@advj()
				else if chance 50
					@prepositional_phrase()
				else
					@predicate()
			)+"(~)"
		else
			@subject()+" "+@predicate()+", "+@tag()
	
	@tag = -> choose(["right","correct","am I right","huh","eh","ok"])

	@conditional_sentence = ->
		if chance 25
			@dependent_clause()+", "+@declaritive_sentence()+@end_punct()
		else if chance 33
			@declaritive_sentence()+" "+@dependent_clause()+@end_punct()
		else if chance 50
			@dependent_clause()+", "+@interrogative_sentence()+"?"
		else
			@interrogative_sentence()+" "+@dependent_clause()+"?"

	@dependent_clause = -> choose(["if","when"])+" "+@declaritive_sentence()
	#@independent_clause = @declaritive_sentence() | @interrogative_sentence()
	
	@sentence = ->
		sentence = (
			if chance 5
				@interjection()+", "+@simple_sentence_punct()
			else if chance 5
				@interjection()+" "+@name()+", "+@simple_sentence_punct()
			else if chance 80
				@simple_sentence_punct()
			else
				@compound_sentence()
		)
		sentence = sentence.replace /[ ]+/g, " "
		###
		sentence = sentence.replace ///
			\b
			an?
			\s
			(\w+)
		///g, (m)->
			word = m.match(/\ban?\s(\w+)/)[1]
			if word.match /[qwrtypsdfghjklzxcvbnm]/
				"a " + word
			else
				"an " + word
		###
		
		ucfirst(sentence)
	
	@paragraph = -> (@sentence() for i in [0..6]).join(" ")
	
).call(
	if module?
		module.exports = {}
	else if window?
		window.babble = {}
	else
		throw new Error("Where am I?")
)