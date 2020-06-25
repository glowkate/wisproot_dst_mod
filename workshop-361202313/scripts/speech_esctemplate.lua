--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "Nope.",
        },
        BUILD =
        {
            MOUNTED = "Too high up.",
            HASPET = "Already have pet.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Too dangerous.",
			GENERIC = "Won't work.",
			NOBITS = "No hair",
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "Stuffed.",
			NOTALLOWED = "Doesn't belong there.",
			INUSE = "I'll wait'.",
            NOTMASTERCHEF = "Not mine.",
		},
        CONSTRUCT =
        {
            INUSE = "Too late.",
            NOTALLOWED = "Won't work.",
            EMPTY = "Needs material.",
            MISMATCH = "Not for this.",
        },
		RUMMAGE =
		{	
			GENERIC = "Nope.",
			INUSE = "Hurry up...",
            NOTMASTERCHEF = "Not mine.",
		},
		UNLOCK =
        {
        	WRONGKEY = "Won't fit.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Not right key?",
        	KLAUS = "Should finish fighting.",
			QUAGMIRE_WRONGKEY = "Need different key.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "Locked.",
		},
        COOK =
        {
            GENERIC = "No.",
            INUSE = "Looking good!",
            TOOFAR = "Too far.",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "Need better rod.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "Won't work.",
            DEAD = "Ah...ah...",
            SLEEPING = "Asleep.",
            BUSY = "Not now.",
            ABIGAILHEART = "Tied to flower.",
            GHOSTHEART = "Sorry, I tried.",
            NOTGEM = "Needs a focus.",
            WRONGGEM = "Wrong focus.",
            NOTSTAFF = "Not fitting.",
            MUSHROOMFARM_NEEDSSHROOM = "Needs mushroom.",
            MUSHROOMFARM_NEEDSLOG = "Needs more food.",
            SLOTFULL = "All full.",
            FOODFULL = "Already food there.",
            NOTDISH = "Doesn't want that.",
            DUPLICATE = "How trivial.",
            NOTSCULPTABLE = "Unsculptureable.",
            NOTATRIUMKEY = "Needs magic key.",
            CANTSHADOWREVIVE = "Not enough shadows.",
            WRONGSHADOWFORM = "It's form's incorrect.",
            NOMOON = "N-needs lunar energy...",
			PIGKINGGAME_MESSY = "Too much stuff.",
			PIGKINGGAME_DANGER = "Bigger problems now.",
			PIGKINGGAME_TOOLATE = "Out of season.",
        },
        GIVETOPLAYER =
        {
            FULL = "I have gift!",
            DEAD = "Ah...ah...",
            SLEEPING = "Asleep.",
            BUSY = "Not now.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "I have gift!",
            DEAD = "Ah...ah...",
            SLEEPING = "Asleep.",
            BUSY = "Not now.",
        },
        WRITE =
        {
            GENERIC = "Already looking nice.",
            INUSE = "One per post.",
        },
        DRAW =
        {
            NOIMAGE = "What to draw...",
        },
        CHANGEIN =
        {
            GENERIC = "Don't feel it.",
            BURNING = "Fire!",
            INUSE = "One per.",
        },
        ATTUNE =
        {
            NOHEALTH = "I'm too unstable.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "Please calm down!",
            INUSE = "I ride next?",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "Please calm down!",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "This stuff's easy.",
            CANTLEARN = "Wh- what?",

            --MapRecorder/MapExplorer
            WRONGWORLD = "Doesn't line up.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "Empty.",
        },
        PICKUP =
        {
			RESTRICTION = "Hahaha. No.",
			INUSE = "We take turns?",
        },
        SLAUGHTER =
        {
            TOOFAR = "Later.",
        },
        REPLATE =
        {
            MISMATCH = "Bland.",
            SAMEDISH = "No double dishing?",
        },
        SAIL =
        {
        	REPAIR = "Sturdy.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Ack!",
            BAD_TIMING1 = "Don't have rhythm.",
            BAD_TIMING2 = "Boats are hard.",
        },
        LOWER_SAIL_FAIL =
        {
            "No no no!",
            "Slower! Slower!",
            "Gotta try again...",
        },
        BATHBOMB =
        {
            GLASSED = "N-not water anymore...",
            ALREADY_BOMBED = "Not touching that.",
        },
	},
	ACTIONFAIL_GENERIC = "Nope.",
	ANNOUNCE_BOAT_LEAK = "It's quite wet.",
	ANNOUNCE_BOAT_SINK = "Uh oh.",
	ANNOUNCE_DIG_DISEASE_WARNING = "No longer stinks.",
	ANNOUNCE_PICK_DISEASE_WARNING = "...stinky?",
	ANNOUNCE_ADVENTUREFAIL = "That was fun.",
    ANNOUNCE_MOUNT_LOWHEALTH = "They're hurt...",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "Haha, dumb bugs!",
	ANNOUNCE_BOOMERANG = "Ow.",
	ANNOUNCE_CHARLIE = "M-my queen?",
	ANNOUNCE_CHARLIE_ATTACK = "Ach, hit me!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "Need fire...",
	ANNOUNCE_HOT = "It's so hot!",
	ANNOUNCE_CRAFTING_FAIL = "Not working.",
	ANNOUNCE_DEERCLOPS = "A challenger?",
	ANNOUNCE_CAVEIN = "Take cover!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"Take cover!",
		"Earthquake!",
		"Ground's spitting fire!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "You like this?",
        "You're strange y'know.",
        "I have gift!",
	},
	ANNOUNCE_SACREDCHEST_YES = "It opens now?",
	ANNOUNCE_SACREDCHEST_NO = "Uh oh.",
    ANNOUNCE_DUSK = "Darkness is comming.",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "Mm!",
		PAINFUL = "Head hurts...",
		SPOILED = "Bleck!",
		STALE = "Not the best.",
		INVALID = "Ech, no.",
        YUCKY = "NOPE!",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "...hoo...huff...",
        "...heavy...very heavy.",
        "Won't be defeated...",
        "For friends...",
        "For...erf...family",
        "Mother...help me...",
        "...hnn...",
        "...can...do this.",
        "...why bother?",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"Wh-what've we done?!?",
		"G-get out...NOW!",
		"Run!",
	},
    ANNOUNCE_RUINS_RESET = "Ach! My heart-!",
    ANNOUNCE_SNARED = "L-let me out!",
    ANNOUNCE_REPELLED = "Can't get through!",
	ANNOUNCE_ENTER_DARK = "D-darkness...",
	ANNOUNCE_ENTER_LIGHT = "Light! Oh light!",
	ANNOUNCE_FREEDOM = "Out!",
	ANNOUNCE_HIGHRESEARCH = "Hehe, smarter now!",
	ANNOUNCE_HOUNDS = "That sound...dogs?",
	ANNOUNCE_WORMS = "Worms are inbound!",
	ANNOUNCE_HUNGRY = "Food?",
	ANNOUNCE_HUNT_BEAST_NEARBY = "It's neer.",
	ANNOUNCE_HUNT_LOST_TRAIL = "Gah! Lost it!",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Gah! Blasted rain!",
	ANNOUNCE_INV_FULL = "Too much stuff.",
	ANNOUNCE_KNOCKEDOUT = "Am I dead?",
	ANNOUNCE_LOWRESEARCH = "Mildly smarter now.",
	ANNOUNCE_MOSQUITOS = "Beat it bugs!",
    ANNOUNCE_NOWARDROBEONFIRE = "I'm flamable too!",
    ANNOUNCE_NODANGERGIFT = "Bigger problems.",
    ANNOUNCE_NOMOUNTEDGIFT = "Too shaky here.",
	ANNOUNCE_NODANGERSLEEP = "Can't rest...",
	ANNOUNCE_NODAYSLEEP = "So bright...",
	ANNOUNCE_NODAYSLEEP_CAVE = "Gotta keep watch.",
	ANNOUNCE_NOHUNGERSLEEP = "Food...",
	ANNOUNCE_NOSLEEPONFIRE = "...I'll pass.",
	ANNOUNCE_NODANGERSIESTA = "Can't rest...",
	ANNOUNCE_NONIGHTSIESTA = "Not feeling it.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I should socialise!",
	ANNOUNCE_NOHUNGERSIESTA = "Food...",
	ANNOUNCE_NODANGERAFK = "I'm a guardian!",
	ANNOUNCE_NO_TRAP = "Oh. Sweet!",
	ANNOUNCE_PECKED = "Ow.",
	ANNOUNCE_QUAKE = "Earthquake!",
	ANNOUNCE_RESEARCH = "Who's brainless now?",
	ANNOUNCE_SHELTER = "Ah, that's better.",
	ANNOUNCE_THORNS = "Nnn.",
	ANNOUNCE_BURNT = "Yeow! Hot!",
	ANNOUNCE_TORCH_OUT = "The flame's gone...",
	ANNOUNCE_THURIBLE_OUT = "No use anymore.",
	ANNOUNCE_FAN_OUT = "No! Come back!",
    ANNOUNCE_COMPASS_OUT = "Nothing lasts forever.",
	ANNOUNCE_TRAP_WENT_OFF = "Ach!",
	ANNOUNCE_UNIMPLEMENTED = "I don't know what I was thinking
	                        Leaving my child behind
                            Now I suffer the curse
                            Knowing now I am blind",
	ANNOUNCE_WORMHOLE = "Bleeh, always gross.",
	ANNOUNCE_TOWNPORTALTELEPORT = "Woo! Sand magic!",
	ANNOUNCE_CANFIX = "\nI can fix!",
	ANNOUNCE_ACCOMPLISHMENT = "I did it!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Mama'd be proud!",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "It's very hungry.",
	ANNOUNCE_TOOL_SLIP = "Come back!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Safe...",
	ANNOUNCE_TOADESCAPING = "Losing interest.",
	ANNOUNCE_TOADESCAPED = "It escaped.",


	ANNOUNCE_DAMP = "Oh great, rain.",
	ANNOUNCE_WET = "Uck, I'm soaked.",
	ANNOUNCE_WETTER = "I'm gonna rot...",
	ANNOUNCE_SOAKED = "I deserve this...",

	ANNOUNCE_WASHED_ASHORE = "I'm alive...bummer.",

    ANNOUNCE_DESPAWN = "I'm sorry sis...",
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",
	ANNOUNCE_GHOSTDRAIN = "It's so draining...",
	ANNOUNCE_PETRIFED_TREES = "M-my neck's stiffening...",
	ANNOUNCE_KLAUS_ENRAGE = "Hold your ground!",
	ANNOUNCE_KLAUS_UNCHAINED = "It's back up!",
	ANNOUNCE_KLAUS_CALLFORHELP = "It's calling out!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "S-something's inside...",
		GLASS_LOW = "Don't like this....",
		GLASS_REVEAL = "T-this aura..",
		IDOL_MED = "S-something's inside...",
		IDOL_LOW = "Don't like this...",
		IDOL_REVEAL = "T-this aura...!",
		SEED_MED = "S-something's inside...",
		SEED_LOW = "Don't like this...",
		SEED_REVEAL = "T-this aura...!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "A-ah!",
	ANNOUNCE_BRAVERY_POTION = "Eat it trees!",
	ANNOUNCE_MOONPOTION_FAILED = "Thank the hevens.",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "On it!",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Feeling better?",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Thanks!",

    ANNOUNCE_FLARE_SEEN = "Sky light? Friends?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Something's in there...",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "What a mess.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "Too much heat.",
    QUAGMIRE_ANNOUNCE_LOSE = "Take heart friends...",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "Your majesty.",
        "Your highness.",
        "My liege!",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "My wood's conductive!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "I'm unstoppable!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "Rock Lobster tough!",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "It's go time!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "Beat it rain!",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "I've been grounded.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "Back to normal.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "My wood's softened.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Break time...",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Moisture's creeping back.",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
    },

	BATTLECRY =
	{
		GENERIC = "Prepare for death!",
		PIG = "Sorry for this.",
		PREY = "Face me fool!",
		SPIDER = "Die you filth!",
		SPIDER_WARRIOR = "Hah! Weakling!",
		DEER = "No eyed idiot!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Enjoy those wounds!",
		PIG = "Run. Run away.",
		PREY = "Dammed coward.",
		SPIDER = "Bleed and suffer!",
		SPIDER_WARRIOR = "Must...retreat...",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Oooh! Cool!",
        MULTIPLAYER_PORTAL_MOONROCK = "N-not so cool...",
        MOONROCKIDOL = "S-shadow and lunar...",
        CONSTRUCTION_PLANS = "Don't like plans...",

        ANTLION =
        {
            GENERIC = "Looks expectant.",
            VERYHAPPY = "Pet you now?",
            UNHAPPY = "Doesn't like me.",
        },
        ANTLIONTRINKET = "I like it.",
        SANDSPIKE = "Sharp sand?",
        SANDBLOCK = "Coarse and rough.",
        GLASSSPIKE = "Sharp glass...",
        GLASSBLOCK = "Glass thing!",
        ABIGAIL_FLOWER =
        {
            GENERIC ="It's a flower.",
            LONG = "Weird aura.",
            MEDIUM = "Bad aura...",
            SOON = "Get it away!",
            HAUNTED_POCKET = "Don't like it.",
            HAUNTED_GROUND = "Nope nope nope!",
        },

        BALLOONS_EMPTY = "Stretchy!",
        BALLOON = "Pop?",

        BERNIE_INACTIVE =
        {
            BROKEN = "I'll fix it.",
            GENERIC = "You're Willow's friend?",
        },

        BERNIE_ACTIVE = "Can we play?",
        BERNIE_BIG = "Woah! Cool!",

        BOOK_BIRDS = "Birdies!",
        BOOK_TENTACLES = "Yeah I'll pass.",
        BOOK_GARDENING = "Grow carrots?",
        BOOK_SLEEP = "I'd love rest.",
        BOOK_BRIMSTONE = "...shouldn't have it.",

        PLAYER =
        {
            GENERIC = "Hello, %s.",
            ATTACKER = "My guard's up.",
            MURDERER = "Unclean!",
            REVIVER = "Spirit speaker %s.",
            GHOST = "%s is trapped.",
            FIRESTARTER = "Keep it warm.",
        },
        WILSON =
        {
            GENERIC = "Science is silly.",
            ATTACKER = "Don't try it.",
            MURDERER = "Unclean!",
            REVIVER = "Good person.",
            GHOST = "Science didn't help.",
            FIRESTARTER = "What's %s doing?",
        },
        WOLFGANG =
        {
            GENERIC = "Big boy, %s!",
            ATTACKER = "Could take him.",
            MURDERER = "Come at me!",
            REVIVER = "Good job %s.",
            GHOST = "I'll help.",
            FIRESTARTER = "Keep it warm.",
        },
        WAXWELL =
        {
            GENERIC = "Gratings former king.",
            ATTACKER = "Royal wrath!",
            MURDERER = "I'm not surprised.",
            REVIVER = "%s is benevolent.",
            GHOST = "I'll release you.",
            FIRESTARTER = "Pent up anger...",
        },
        WX78 =
        {
            GENERIC = "Ooh! Hi %s!",
            ATTACKER = "My guard's up.",
            MURDERER = "I'll disassemble you!",
            REVIVER = "Kind fella %s.",
            GHOST = "Robot ghosts?",
            FIRESTARTER = "You good bud?",
        },
        WILLOW =
        {
            GENERIC = "Hello, %s!",
            ATTACKER = "You look angry...",
            MURDERER = "Unclean!",
            REVIVER = "Spirit speaker %s.",
            GHOST = "%s needs rekindling.",
            FIRESTARTER = "Keep it controlled.",
        },
        WENDY =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s's frisky!",
            MURDERER = "Unclean!",
            REVIVER = "Cares for family.",
            GHOST = "I'll save you.",
            FIRESTARTER = "%s's a firestarter.",
        },
        WOODIE =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "Keep Lucy away...",
            MURDERER = "I'll show you!",
            REVIVER = "%s brings healthcare.",
            GHOST = "Looking pale there.",
            BEAVER = "%s's tail...memorising...",
            BEAVERGHOST = "No! Come back!",
            MOOSE = "%s looks pissed.",
            MOOSEGHOST = "Too reckless %s?",
            GOOSE = "Can you fly?",
            GOOSEGHOST = "%s needs wings.",
            FIRESTARTER = "Your beard's scorched.",
        },
        WICKERBOTTOM =
        {
            GENERIC = "Hello, %s.",
            ATTACKER = "Looking fed up.",
            MURDERER = "%s has snapped!",
            REVIVER = "Kind old lady.",
            GHOST = "%s is trapped.",
            FIRESTARTER = "Book burnings? Really?",
        },
        WES =
        {
            GENERIC = "I feel you.",
            ATTACKER = "%s can't cope.",
            MURDERER = "Unclean!",
            REVIVER = "Kind fella.",
            GHOST = "Again?",
            FIRESTARTER = "Keep it warm.",
        },
        WEBBER =
        {
            GENERIC = "Spiderfolk %s.",
            ATTACKER = "Looking tense there.",
            MURDERER = "Foolish unclean weakling!",
            REVIVER = "%s is careing.",
            GHOST = "Only one ghost?",
            FIRESTARTER = "Keep it warm.",
        },
        WATHGRITHR =
        {
            GENERIC = "Uh, hi %s.",
            ATTACKER = "Stay back buddy.",
            MURDERER = "Unclean! Murderer!",
            REVIVER = "Weaver of life.",
            GHOST = "Karma is harsh.",
            FIRESTARTER = "Keep it warm.",
        },
        WINONA =
        {
            GENERIC = "Hello there %s.",
            ATTACKER = "My guard's up.",
            MURDERER = "Murderer!",
            REVIVER = "Body builder %s.",
            GHOST = "On it.",
            FIRESTARTER = "Keep it warm.",
        },
        WORTOX =
        {
            GENERIC = "What's wrong friend?",
            ATTACKER = "Y'know, I'm soulless...",
            MURDERER = "Fowl imp!",
            REVIVER = "You're quite nice.",
            GHOST = "Lost his soul.",
            FIRESTARTER = "Hello mischievous fellow!",
        },
        WORMWOOD =
        {
            GENERIC = "Oh, hi %s.",
            ATTACKER = "Back off buddy!",
            MURDERER = "S-stay away %s!",
            REVIVER = "You're helpful-ish.",
            GHOST = "Must I?",
            FIRESTARTER = "W-why?",
        },
        WARLY =
        {
            GENERIC = "Hello %s!",
            ATTACKER = "Are nightmare's edible..?",
            MURDERER = "Unclean!",
            REVIVER = "%s's nice.",
            GHOST = "Needs heart.",
            FIRESTARTER = "Toasty!",
        },

        WURT =
        {
            GENERIC = "You're cute %s!",
            ATTACKER = "%s is tough.",
            MURDERER = "Why %s?",
            REVIVER = "Mama would approve!",
            GHOST = "Hold on buddy!",
            FIRESTARTER = "Careful buddy!",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "Come here friends!",
            OPEN = "Deep breaths Wispy...",
            FULL = "Packed over there.",
        },
        GLOMMER = 
        {
            GENERIC = "I-it, moon bug...",
            SLEEPING = "Yucky little bedbug...",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "Keep it away!!",
            DEAD = "Thank the queen...",
        },
        GLOMMERWINGS = "Ripped to shreds!",
        GLOMMERFUEL = "Don't...throw...up...",
        BELL = "Ding ding ding!",
        STATUEGLOMMER =
        {
            GENERIC = "Weird aura...",
            EMPTY = "Aura hasn't changed.",
        },

        LAVA_POND_ROCK = "Hot rock.",

		WEBBERSKULL = "Sorry little guy.",
		WORMLIGHT = "Useful!",
		WORMLIGHT_LESSER = "Bit small.",
		WORM =
		{
		    PLANT = "This one's unsafe.",
		    DIRT = "Hiding underground.",
		    WORM = "Attack!",
		},
        WORMLIGHT_PLANT = "This one's safe.",
		MOLE =
		{
			HELD = "We still friends?",
			UNDERGROUND = "Hungry little friend.",
			ABOVEGROUND = "Keep digging buddy!",
		},
		MOLEHILL = "Full of rocks.",
		MOLEHAT = "So much blood...",

		EEL = "Ew...slimy.",
		EEL_COOKED = "Yuck, how revolting.",
		UNAGI = "A slight improvement.",
		EYETURRET = "You sleeping well?",
		EYETURRET_ITEM = "It likes me.",
		MINOTAURHORN = "Hehe! It's big!",
		MINOTAURCHEST = "Open it! Open!!!",
		THULECITE_PIECES = "Bunch of bits.",
		POND_ALGAE = "Slimy, but filling.",
		GREENSTAFF = "To unwind reality.",
		GIFT = "For...me?",
        GIFTWRAP = "What to gift...",
		POTTEDFERN = "How lovely!",
        SUCCULENT_POTTED = "How...interesting",
		SUCCULENT_PLANT = "It's a plant.",
		SUCCULENT_PICKED = "Ew.",
		SENTRYWARD = "Hmm...",
        TOWNPORTAL =
        {
			GENERIC = "Power of transportation.",
			ACTIVE = "It's ready.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "It's heavy.",
			ACTIVE = "Friends calling me?",
		},
        WETPAPER = "Very soft.",
        WETPOUCH = "What's inside?",
        MOONROCK_PIECES = "Nnn...don't like.",
        MOONBASE =
        {
            GENERIC = "Ack, why fixed?!?",
            BROKEN = "Smashed lunar thingy.",
            STAFFED = "Don't like this...",
            WRONGSTAFF = "Take it out!",
            MOONSTAFF = "Aah! Run!",
        },
        MOONDIAL = 
        {
			GENERIC = "Perhaps it's useful.",
			NIGHT_NEW = "New moon. Yay.",
			NIGHT_WAX = "Waxing. Uh oh.",
			NIGHT_FULL = "F-full moon...",
			NIGHT_WANE = "Yes yes! Waning!",
			CAVE = "I'm safe here.",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "Conducts magic well.",
		ARMORRUINS = "This stuff's good!",
		ARMORSKELETON = "Hmm...interesting...",
		SKELETONHAT = "Feel...in control...",
		RUINS_BAT = "Heheh, strong!",
		RUINSHAT = "I'm no king.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "Normal as possible.",
            WARN = "I hear humming.",
            WAXING = "My heart's racing!",
            STEADY = "I feel alive!!!",
            WANING = "Ahh, calming down.",
            DAWN = "Feeling calmer now.",
            NOMAGIC = "Not enough magic.",
		},
		BISHOP_NIGHTMARE = "This'll be fun!",
		ROOK_NIGHTMARE = "Aimless fool!",
		KNIGHT_NIGHTMARE = "Come here weakling!",
		MINOTAUR = "Oooh, a challenge!",
		SPIDER_DROPPER = "Get down here!",
		NIGHTMARELIGHT = "It's calling...",
		NIGHTSTICK = "Light or weapon?",
		GREENGEM = "It weaves reality.",
		MULTITOOL_AXE_PICKAXE = "Overly complicated.",
		ORANGESTAFF = "Bends my location.",
		YELLOWAMULET = "It transforms shadows.",
		GREENAMULET = "Power of creation.",
		SLURPERPELT = "Yuck, it's hairy.",

		SLURPER = "Kinda cute.",
		SLURPER_PELT = "Yuck, it's hairy.",
		ARMORSLURPER = "Nnn...ew...ew.",
		ORANGEAMULET = "Bends object's locations.",
		YELLOWSTAFF = "A guiding light.",
		YELLOWGEM = "Purple's complementary colour.",
		ORANGEGEM = "It bends reality.",
        OPALSTAFF = "The moon's victim.",
        OPALPRECIOUSGEM = "Good luck charm?",
        TELEBASE = 
		{
			VALID = "It's pulling me.",
			GEMS = "Needs more magic.",
		},
		GEMSOCKET = 
		{
			VALID = "Magic-ed up.",
			GEMS = "Needs purple gem.",
		},
		STAFFLIGHT = "Aah, how nice.",
        STAFFCOLDLIGHT = "Bit cold...",

        ANCIENT_ALTAR = "Oh! It's fixed!",

        ANCIENT_ALTAR_BROKEN = "Seen these before..",

        ANCIENT_STATUE = "Makes head spin.",

        LICHEN = "Mmm!",
		CUTLICHEN = "Better eat this.",

		CAVE_BANANA = "Slimy, but tasty.",
		CAVE_BANANA_COOKED = "Slimier, but tastier.",
		CAVE_BANANA_TREE = "Hello tree.",
		ROCKY = "Hello!",
		
		COMPASS =
		{
			GENERIC="For navigation.",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "Haha, needing teeth!",
        ARMORSNURTLESHELL = "This'll do fine.",
        BAT = "Come here squishy!",
        BATBAT = "It's uh...interesting.",
        BATWING = "Still all bone-ey.",
        BATWING_COOKED = "Momma'd disprove.",
        BATCAVE = "Ahaha! Hide! Hide!!",
        BEDROLL_FURRY = "Feels familiar...",
        BUNNYMAN = "Hello, I'm back!",
        FLOWER_CAVE = "Looks nice.",
        GUANO = "Bat dung.",
        LANTERN = "How crafty!",
        LIGHTBULB = "Still shiny!",
        MANRABBIT_TAIL = "I'm so sorry...",
        MUSHROOMHAT = "Fancy!",
        MUSHROOM_LIGHT2 =
        {
            ON = "Hm, how nice.",
            OFF = "Needs light.",
            BURNT = "Toast.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Bright",
            OFF = "Could use light.",
            BURNT = "Nothing but ash.",
        },
        SLEEPBOMB = "Oof...feeling...sleepy...",
        MUSHROOMBOMB = "Run!",
        SHROOM_SKIN = "This is useless.",
        TOADSTOOL_CAP =
        {
            EMPTY = "It's a hole.",
            INGROUND = "Hmm? What's that?",
            GENERIC = "Doesn't look edible.",
        },
        TOADSTOOL =
        {
            GENERIC = "This guy's tough!",
            RAGE = "Looks quite mad!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "Small mushtree",
            BURNT = "Aww.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "Hello Mr. Mushtree.",
            BLOOM = "Spores spores spores!",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "Keep on growing!",
            BLOOM = "Reproducing.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Glows nice",
            BLOOM = "Looks cute!",
        },
        MUSHTREE_TALL_WEBBED = "Poor mushtree.",
        SPORE_TALL =
        {
            GENERIC = "Wee!",
            HELD = "Float with me!",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Floating around.",
            HELD = "Float with me!",
        },
        SPORE_SMALL =
        {
            GENERIC = "Keep on flying!",
            HELD = "Float with me!",
        },
        RABBITHOUSE =
        {
            GENERIC = "Home...",
            BURNT = "No no no!!",
        },
        SLURTLE = "Keep 6 feet.",
        SLURTLE_SHELLPIECES = "Bunch of stuff.",
        SLURTLEHAT = "Shell hat! Hehe!.",
        SLURTLEHOLE = "Slimythings live there.",
        SLURTLESLIME = "Explosive!",
        SNURTLE = "Want it's shell.",
        SPIDER_HIDER = "Hiding won't work!",
        SPIDER_SPITTER = "Get over here!!",
        SPIDERHOLE = "Haha, come out!",
        SPIDERHOLE_ROCK = "Haha, come out!",
        STALAGMITE = "It's a rock.",
        STALAGMITE_TALL = "Rocks.",
        TREASURECHEST_TRAP = "Treasure?",

        TURF_CARPETFLOOR = "Spruce up home?",
        TURF_CHECKERFLOOR = "Kitchen flooring.",
        TURF_DIRT = "Chunk of dirt.",
        TURF_FOREST = "Chunk of dirt.",
        TURF_GRASS = "Chunk of dirt.",
        TURF_MARSH = "Chunk of slime.",
        TURF_METEOR = "Chunk of...moon...",
        TURF_PEBBLEBEACH = "Chunk of beach.",
        TURF_ROAD = "Where'll we go?",
        TURF_ROCKY = "Chunk of rock.",
        TURF_SAVANNA = "Chunk of grass.",
        TURF_WOODFLOOR = "House ground.",

		TURF_CAVE="Home turf.",
		TURF_FUNGUS="Home turf.",
		TURF_SINKHOLE="Home turf.",
		TURF_UNDERROCK="Home turf.",
		TURF_MUD="Home turf.",

		TURF_DECIDUOUS = "Chunk of dirt.",
		TURF_SANDY = "Chunk of sand.",
		TURF_BADLANDS = "Chunk of dirt.",
		TURF_DESERTDIRT = "Chunk of dirt.",
		TURF_FUNGUS_GREEN = "Home turf.",
		TURF_FUNGUS_RED = "Home turf.",
		TURF_DRAGONFLY = "Warm ground.",

		POWCAKE = "It's...stuff.",
        CAVE_ENTRANCE = "Open up!",
        CAVE_ENTRANCE_RUINS = "Shadow place entrance.",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "Can't get in!",
            OPEN = "I'm coming home!",
            FULL = "Bit too crowded.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "It's better here.",
            OPEN = "Gateway to adventure.",
            FULL = "I can wait.",
        },

		MAXWELLPHONOGRAPH = "What nice tunes.",
		BOOMERANG = "Hehe, bonk!",
		PIGGUARD = "Uh, hello?",
		ABIGAIL = "Good day, ghost.",
		ADVENTURE_PORTAL = "Adventure!",
		AMULET = "Life...",
		ANIMAL_TRACK = "Follow it!",
		ARMORGRASS = "Well, it'll do.",
		ARMORMARBLE = "Durable!",
		ARMORWOOD = "Wood protects wood.",
		ARMOR_SANITY = "Shadows protect shadows.",
		ASH =
		{
			GENERIC = "Bunch of dust.",
			REMAINS_GLOMMERFLOWER = "Haha dumb flower!",
			REMAINS_EYE_BONE = "Aw, friend's gone.",
			REMAINS_THINGIE = "Uh...okay.",
		},
		AXE = "Stupid mundane trees!",
		BABYBEEFALO = 
		{
			GENERIC = "I feel kinship.",
		    SLEEPING = "Night night.",
        },
        BUNDLE = "All snug.",
        BUNDLEWRAP = "Put food in?",
		BACKPACK = "To carry stuffs!",
		BACONEGGS = "100% not vegan.",
		BANDAGE = "Will it work?",
		BASALT = "It won't break.",
		BEARDHAIR = "Is it fur?",
		BEARGER = "Hello fluffy monster!",
		BEARGERVEST = "Looks warm.",
		ICEPACK = "How nice.",
		BEARGER_FUR = "It's soft.",
		BEDROLL_STRAW = "Keeps shadows away.",
		BEEQUEEN = "Courage my friends!",
		BEEQUEENHIVE = 
		{
			GENERIC = "It's sticky.",
			GROWING = "Something growing?",
		},
        BEEQUEENHIVEGROWN = "Too quiet inside.",
        BEEGUARD = "Looks mad.",
        HIVEHAT = "Delays the inevitable.",
        MINISIGN =
        {
            GENERIC = "Nice drawing.",
            UNDRAWN = "Bit of wood.",
        },
        MINISIGN_ITEM = "Small flat wood.",
		BEE =
		{
			GENERIC = "Buzzfolk.",
			HELD = "Wants out.",
		},
		BEEBOX =
		{
			READY = "Looks ready.",
			FULLHONEY = "Looks ready.",
			GENERIC = "Nearly full.",
			NOHONEY = "Empty.",
			SOMEHONEY = "Could have more.",
			BURNT = "Poor buzzfolk.",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "All stuffed up!",
			LOTS = "Coming nicely.",
			SOME = "It's growing.",
			EMPTY = "Nothing to grow.",
			ROTTEN = "It needs flesh.",
			BURNT = "Yeah...yeah...yeah...",
			SNOWCOVERED = "Too cold.",
		},
		BEEFALO =
		{
			FOLLOWER = "Aww, we friends?",
			GENERIC = "Big boy!",
			NAKED = "Looks cold...",
			SLEEPING = "How cute!",
            --Domesticated states:
            DOMESTICATED = "Hello friend.",
            ORNERY = "This one's tough!",
            RIDER = "He's fast!",
            PUDGY = "Cute and hungry.",
		},

		BEEFALOHAT = "Horns on horns.",
		BEEFALOWOOL = "Warm...",
		BEEHAT = "Buzzfolk defense.",
        BEESWAX = "Good texture!",
		BEEHIVE = "Buzzfolk home.",
		BEEMINE = "Buzzfolk inside?",
		BEEMINE_MAXWELL = "Red Buzzfolk inside?",
		BERRIES = "Not my favorite.",
		BERRIES_COOKED = "Ew, mushy.",
        BERRIES_JUICY = "These are nice.",
        BERRIES_JUICY_COOKED = "Spoiling goop.",
		BERRYBUSH =
		{
			BARREN = "Needs plant food.",
			WITHERED = "It's thirsty.",
			GENERIC = "Ready for harvest.",
			PICKED = "They'll come back.",
			DISEASED = "Looks sickly.",
			DISEASING = "Is it rotting?",
			BURNING = "Hot berries.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "Needs plant food.",
			WITHERED = "Not juicy enough.",
			GENERIC = "Ready to go.",
			PICKED = "They'll come back.",
			DISEASED = "Looks sickly.",
			DISEASING = "Is it rotting?",
			BURNING = "Flames and goop.",
		},
		BIGFOOT = "Woah! Cool!",
		BIRDCAGE =
		{
			GENERIC = "An empty cage.",
			OCCUPIED = "Aww, hello skyling!",
			SLEEPING = "Night night skyling.",
			HUNGRY = "Looks hungry.",
			STARVING = "Starving...",
			DEAD = "Is it dead?",
			SKELETON = "Sorry little skyling.",
		},
		BIRDTRAP = "To catch skylings.",
		CAVE_BANANA_BURNT = "Yeach.",
		BIRD_EGG = "A \"bird\" egg.",
		BIRD_EGG_COOKED = "Ew, goopy.",
		BISHOP = "Charge!",
		BLOWDART_FIRE = "Spit fire!",
		BLOWDART_SLEEP = "Nighty night, hehe!",
		BLOWDART_PIPE = "Pew pew pew!",
		BLOWDART_YELLOW = "What's static electricity?",
		BLUEAMULET = "This seems useless.",
		BLUEGEM = "Power of ice.",
		BLUEPRINT = 
		{ 
            COMMON = "I almost understand?",
            RARE = "This one's older.",
        },
        SKETCH = "Can make it?",
		BLUE_CAP = "Gooey but medicenal.",
		BLUE_CAP_COOKED = "It's weird now.",
		BLUE_MUSHROOM =
		{
			GENERIC = "A blue mushroom.",
			INGROUND = "Wait until night.",
			PICKED = "Needs some water",
		},
		BOARDS = "Flattened logs.",
		BONESHARD = "Bones snap easily.",
		BONESTEW = "That's one use.",
		BUGNET = "Could catch buzzfolk?",
		BUSHHAT = "I'm a bush!",
		BUTTER = "What is this?",
		BUTTERFLY =
		{
			GENERIC = "Looks so peaceful.",
			HELD = "Sorry peaceful one.",
		},
		BUTTERFLYMUFFIN = "This looks great!",
		BUTTERFLYWINGS = "Farewell peaceful one.",
		BUZZARD = "Crazy noisy buzzard.",

		SHADOWDIGGER = "It's his puppet.",

		CACTUS = 
		{
			GENERIC = "What a prick.",
			PICKED = "And stay down!",
		},
		CACTUS_MEAT_COOKED = "Mmmm...",
		CACTUS_MEAT = "Needs less spines.",
		CACTUS_FLOWER = "Nice flower.",

		COLDFIRE =
		{
			EMBERS = "It's almost out.",
			GENERIC = "Yay! Light!",
			HIGH = "Too much!",
			LOW = "Could use logs.",
			NORMAL = "Good size.",
			OUT = "Light's gone.",
		},
		CAMPFIRE =
		{
			EMBERS = "It's almost out",
			GENERIC = "Yay! Light!",
			HIGH = "Too much!",
			LOW = "Could use logs.",
			NORMAL = "Good size.",
			OUT = "Light's gone.",
		},
		CANE = "Nice texture.",
		CATCOON = "Hello little murderer!",
		CATCOONDEN = 
		{
			GENERIC = "Cute murderer houce.",
			EMPTY = "Aww, come back!",
		},
		CATCOONHAT = "I feel bad.",
		COONTAIL = "Sorry little murderer.",
		CARROT = "Oooh, yum!",
		CARROT_COOKED = "Mushy yum!",
		CARROT_PLANTED = "Grow!",
		CARROT_SEEDS = "Oh! Carrot seed!",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Can show things!",
			BURNING = "But...but...",
			BURNT = "Aww.",
		},
		WATERMELON_SEEDS = "Watermelon seed.",
		CAVE_FERN = "Nice plant.",
		CHARCOAL = "Probably my future.",
        CHESSPIECE_PAWN = "Small but important.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "The king's guardian.",
            STRUGGLE = "Uh oh.",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "The resorceful leaper.",
            STRUGGLE = "Uh oh.",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "The queen's light.",
            STRUGGLE = "Uh oh.",
        },
        CHESSPIECE_MUSE = "The queen...",
        CHESSPIECE_FORMAL = "The weak leader.",
        CHESSPIECE_HORNUCOPIA = "Looks quite nice.",
        CHESSPIECE_PIPE = "What are lungs?",
        CHESSPIECE_DEERCLOPS = "We won!",
        CHESSPIECE_BEARGER = "Fluffy fool!",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Feathered fumbler.",
        },
        CHESSPIECE_DRAGONFLY = "You were fun.",
        CHESSPIECE_BUTTERFLY = "It's okay.",
        CHESSPIECE_ANCHOR = "Water's cool.",
        CHESSPIECE_MOON = "Gives me chills.",
        CHESSJUNK1 = "It's broken.",
        CHESSJUNK2 = "Buncha scrap.",
        CHESSJUNK3 = "Had it comming.",
		CHESTER = "Yee! Come here!!",
		CHESTER_EYEBONE =
		{
			GENERIC = "Looks scared.",
			WAITING = "Nighty night.",
		},
		COOKEDMANDRAKE = "This isn't vegan.",
		COOKEDMEAT = "Sorry mamma.",
		COOKEDMONSTERMEAT = "Why'd I bother?",
		COOKEDSMALLMEAT = "Perhapes just one...",
		COOKPOT =
		{
			COOKING_LONG = "Taking it's time.",
			COOKING_SHORT = "Done soon?",
			DONE = "Order up!",
			EMPTY = "Sad and empty.",
			BURNT = "Fire's hungry too.",
		},
		CORN = "How to eat...",
		CORN_COOKED = "That'll do it!",
		CORN_SEEDS = "Corn seed.",
        CANARY =
		{
			GENERIC = "Aww! Yellow skyling!",
			HELD = "I love you!",
		},
        CANARY_POISONED = "Fresh air! Now!",

		CRITTERLAB = "Ooh! Hello!",
        CRITTER_GLOMLING = "Still smells lunar.",
        CRITTER_DRAGONLING = "Hehe, you're warm!",
		CRITTER_LAMB = "Come here pumpkin!",
        CRITTER_PUPPY = "My best friend!",
        CRITTER_KITTEN = "Fluffy little murderloaf.",
        CRITTER_PERDLING = "Nice tailfeathers cutie!",
		CRITTER_LUNARMOTHLING = "How freaky.",

		CROW =
		{
			GENERIC = "Shadow black skyling.",
			HELD = "Wants freedom.",
		},
		CUTGRASS = "Scratchy and useful.",
		CUTREEDS = "Mash grass.",
		CUTSTONE = "Textile!",
		DEADLYFEAST = "Well...yeah.",
		DEER =
		{
			GENERIC = "How fluffy!",
			ANTLER = "Has horn now.",
		},
        DEER_ANTLER = "Weird.",
        DEER_GEMMED = "I'll save you!",
		DEERCLOPS = "This'll be fun!",
		DEERCLOPS_EYEBALL = "What to make...",
		EYEBRELLAHAT =	"Has my back.",
		DEPLETED_GRASS =
		{
			GENERIC = "Is it grass?",
		},
        GOGGLESHAT = "I wana wear!",
        DESERTHAT = "Keeps sand out.",
		DEVTOOL = "It's otherworldly.",
		DEVTOOL_NODEV = "It rejects me.",
		DIRTPILE = "Looks like dirt.",
		DIVININGROD =
		{
			COLD = "It's not reacting.",
			GENERIC = "Guide my way!",
			HOT = "It's neer!",
			WARM = "Right way?",
			WARMER = "Getting close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "Looks funny.",
			READY = "Needs key.",
			UNLOCKED = "It's ready.",
		},
		DIVININGRODSTART = "Has shadow aura.",
		DRAGONFLY = "Too hot!",
		ARMORDRAGONFLY = "Aw yeah!",
		DRAGON_SCALES = "Good for cuddles.",
		DRAGONFLYCHEST = "Nice and big!",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "Er...woops.",
			GENERIC = "Warm.", --no gems
			NORMAL = "Very warm.", --one gem
			HIGH = "What heat!", --two gems
		},
        
        HUTCH = "Seen him before.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "Something's inside.",
            WAITING = "Give it time.",
        },
		LAVASPIT = 
		{
			HOT = "Woah!",
			COOL = "Cooled down.",
		},
		LAVA_POND = "How warm!",
		LAVAE = "Err, too hot.",
		LAVAE_COCOON = "All wrapped up.",
		LAVAE_PET = 
		{
			STARVING = "Needs food!",
			HUNGRY = "Looks hungry.",
			CONTENT = "Aww, hello!",
			GENERIC = "You're a cutie.",
		},
		LAVAE_EGG = 
		{
			GENERIC = "It's changing.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "Needs more heat.",
			COMFY = "Looks happy.",
		},
		LAVAE_TOOTH = "Temporary tooth?",

		DRAGONFRUIT = "Redfruit.",
		DRAGONFRUIT_COOKED = "White inside?",
		DRAGONFRUIT_SEEDS = "Redfruit seed.",
		DRAGONPIE = "Redfruit pie's good.",
		DRUMSTICK = "From flightless skylings.",
		DRUMSTICK_COOKED = "Roasted regret!",
		DUG_BERRYBUSH = "Portable!",
		DUG_BERRYBUSH_JUICY = "Come with me!",
		DUG_GRASS = "Come home!.",
		DUG_MARSH_BUSH = "Prickly and portable.",
		DUG_SAPLING = "It wants soil.",
		DURIAN = "Oh, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",
		EGGPLANT = "Apparently called \"eggplants\".",
		EGGPLANT_COOKED = "Purpleplant's better name.",
		EGGPLANT_SEEDS = "Purpleplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "Aw, it burnt.",
			GENERIC = "How nice.",
			EMPTY = "A nice table.",
			WILTED = "Tis wilted.",
			FRESHLIGHT = "Looks great!",
			OLDLIGHT = "Needs new bulb.", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped.",
			POISON = "You wanna go?",
			GENERIC = "What lovely leaves.",
		},
		ACORN = "Could give life.",
        ACORN_SAPLING = "I gave life!",
		ACORN_COOKED = "Mmm, yum.",
		BIRCHNUTDRAKE = "Have at you!",
		EVERGREEN =
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped.",
			GENERIC = "So many here!",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped",
			GENERIC = "Looks sad.",
		},
		TWIGGYTREE = 
		{
			BURNING = "Heat and light!",
			BURNT = "Karma's gonna bite.",
			CHOPPED = "I'm stumped!",
			GENERIC = "Where's the leaves?",			
			DISEASED = "Yikes, you good?",
		},
		TWIGGY_NUT_SAPLING = "It growing!",
        TWIGGY_OLD = "It's cycle's up.",
		TWIGGY_NUT = "It want's out.",
		EYEPLANT = "Uh...hello?",
		INSPECTSELF = "I'm a freakshow...",
		FARMPLOT =
		{
			GENERIC = "Looks empty.",
			GROWING = "Rain would help.",
			NEEDSFERTILIZER = "Needs plantfood.",
			BURNT = "It's totaled.",
		},
		FEATHERHAT = "I'm a skyling!",
		FEATHER_CROW = "Apparently called \"feathers\".",
		FEATHER_ROBIN = "A red skyleaf.",
		FEATHER_ROBIN_WINTER = "A snowy skyleaf.",
		FEATHER_CANARY = "A yellow skyleaf.",
		FEATHERPENCIL = "Could write things?",
		FEM_PUPPET = "Get her out!",
		FIREFLIES =
		{
			GENERIC = "Hello glowbugs!",
			HELD = "Say in there.",
		},
		FIREHOUND = "That one's warm.",
		FIREPIT =
		{
			EMBERS = "It's almost out.",
			GENERIC = "Yay, light!",
			HIGH = "Woah! Big!",
			LOW = "Need more logs.",
			NORMAL = "Good size.",
			OUT = "Come back!",
		},
		COLDFIREPIT =
		{
			EMBERS = "It's almost out",
			GENERIC = "Yay, light!.",
			HIGH = "Woah! Big!",
			LOW = "It wants logs.",
			NORMAL = "Good size.",
			OUT = "Come back!",
		},
		FIRESTAFF = "Careful!",
		FIRESUPPRESSOR = 
		{	
			ON = "Surface needs these.",
			OFF = "Could head underground.",
			LOWFUEL = "Low on fule.",
		},

		FISH = "A mini-merm!",
		FISHINGROD = "It will hurt...",
		FISHSTICKS = "Mini-mermsticks?",
		FISHTACOS = "Good non-vegan food.",
		FISH_COOKED = "Hm, not bad.",
		FLINT = "Ah, t'go home...",
		FLOWER = 
		{
            GENERIC = "Surface ferns?",
            ROSE = "Queen likes these...",
        },
        FLOWER_WITHERED = "Aw. Oh well.",
		FLOWERHAT = "Adorn my head!",
		FLOWER_EVIL = "Hello shadowfriend.",
		FOLIAGE = "Better in dirt.",
		FOOTBALLHAT = "Protects my horns.",
        FOSSIL_PIECE = "What they make?",
        FOSSIL_STALKER =
        {
			GENERIC = "It's incomplete.",
			FUNNY = "You look funny.",
			COMPLETE = "Could conduct shadows.",
        },
        STALKER = "It's like me?",
        STALKER_ATRIUM = "I...I'm sorry...",
        STALKER_MINION = "Sorry about this...",
        THURIBLE = "Uck...my head...",
        ATRIUM_OVERGROWTH = "They're tax records.",
		FROG =
		{
			DEAD = "Haha! You're dead!",
			GENERIC = "Come here foe!",
			SLEEPING = "Strike now!",
		},
		FROGGLEBUNWICH = "It's okay.",
		FROGLEGS = "Ew, slimy.",
		FROGLEGS_COOKED = "The slime's gone.",
		FRUITMEDLEY = "How sweet.",
		FURTUFT = "How fluffy!", 
		GEARS = "Makes them go.",
		GHOST = "Bah! Stay dead!",
		GOLDENAXE = "Strengthened by metafore.",
		GOLDENPICKAXE = "Rocks colect rocks.",
		GOLDENPITCHFORK = "He ho!",
		GOLDENSHOVEL = "I'll dig home!",
		GOLDNUGGET = "Soft shiny rock.",
		GRASS =
		{
			BARREN = "It wants poop.",
			WITHERED = "It's so thirsty.",
			BURNING = "Up in flames!",
			GENERIC = "A grassy tuff.",
			PICKED = "Not ready yet.",
			DISEASED = "Looks like mold.",
			DISEASING = "Roots are rotting.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "A timid friend.",	
			DISEASED = "Needs a doctor.",
		},
		GREEN_CAP = "It'll bring shadows.",
		GREEN_CAP_COOKED = "It'll banish shadows.",
		GREEN_MUSHROOM =
		{
			GENERIC = "A green mushroom.",
			INGROUND = "Wait until dusk.",
			PICKED = "It wants water.",
		},
		GUNPOWDER = "Black slurtle powder.",
		HAMBAT = "I prefure swords.",
		HAMMER = "Helps with building.",
		HEALINGSALVE = "Will this work?",
		HEATROCK =
		{
			FROZEN = "Ack! It's freezing!",
			COLD = "Brr...",
			GENERIC = "For storing heat!",
			WARM = "Ah, warm!",
			HOT = "Nice and toasty!",
		},
		HOME = "Who lives here?",
		HOMESIGN =
		{
			GENERIC = "It's a sign.",
            UNWRITTEN = "It's blank.",
			BURNT = "Back to memory.",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "Follow it?",
            UNWRITTEN = "It's blank.",
			BURNT = "Back to memory.",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "Follow it?",
            UNWRITTEN = "It's blank.",
			BURNT = "Back to memory.",
		},
		HONEY = "Quite sweet.",
		HONEYCOMB = "Buzzyfolk home material.",
		HONEYHAM = "Looks fatty.",
		HONEYNUGGETS = "Bitesized guilt.",
		HORN = "Mine are better.",
		HOUND = "Inferior cave worms!",
		HOUNDCORPSE =
		{
			GENERIC = "Yeack",
			BURNING = "Take that!",
			REVIVING = "Lunar necomancy?!?",
		},
		HOUNDBONE = "Fowl lunar spawn!",
		HOUNDMOUND = "Funny dog's home.",
		ICEBOX = "Food lasts cold.",
		ICEHAT = "I hate this.",
		ICEHOUND = "Ack! It's cold!",
		INSANITYROCK =
		{
			ACTIVE = "S-someone help!",
			INACTIVE = "Hello small pyramid.",
		},
		JAMMYPRESERVES = "Sticky and goopy.",

		KABOBS = "Enjoy.",
		KILLERBEE =
		{
			GENERIC = "This one's angryer.",
			HELD = "Uh, friends?",
		},
		KNIGHT = "Let us joust!",
		KOALEFANT_SUMMER = "Aww, how cute!",
		KOALEFANT_WINTER = "It looks warm!",
		KRAMPUS = "I deserve this...",
		KRAMPUS_SACK = "It's huge!",
		LEIF = "Woah!",
		LEIF_SPARSE = "Woah!",
		LIGHTER  = "We're friends, right?",
		LIGHTNING_ROD =
		{
			CHARGED = "It glows!",
			GENERIC = "Protects the surface.",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Timid little fella.",
			CHARGED = "Looks grumpy",
		},
		LIGHTNINGGOATHORN = "It's conductive!",
		GOATMILK = "Mamma makes this.",
		LITTLE_WALRUS = "Hi there!",
		LIVINGLOG = "He's compleatly aware.",
		LOG =
		{
			BURNING = "Campfireish.",
			GENERIC = "I'm not sorry.",
		},
		LUCY = "Hello Lucy!",
		LUREPLANT = "What is that?",
		LUREPLANTBULB = "Growing...meat?",
		MALE_PUPPET = "Get him out!",

		MANDRAKE_ACTIVE = "You're loud.",
		MANDRAKE_PLANTED = "What are you?",
		MANDRAKE = "Sorry...",

        MANDRAKESOUP = "Looks...really good.",
        MANDRAKE_COOKED = "Grilled...",
        MAPSCROLL = "A blank map.",
        MARBLE = "Oooh! New rock!",
        MARBLEBEAN = "Surface rock seed!",
        MARBLEBEAN_SAPLING = "Welcome to life!",
        MARBLESHRUB = "How you doing?",
        MARBLEPILLAR = "How nice.",
        MARBLETREE = "Hello tree.",
        MARSH_BUSH =
        {
			BURNT = "Was this needed?",
            BURNING = "Woah!",
            GENERIC = "Am I thorny?",
            PICKED = "Yeow!",
        },
        BURNT_MARSH_BUSH = "Was this needed?",
        MARSH_PLANT = "Plant.",
        MARSH_TREE =
        {
            BURNING = "It's lit up.",
            BURNT = "Still spiky.",
            CHOPPED = "Just a stump.",
            GENERIC = "Spiky!",
        },
        MAXWELL = "King.",
        MAXWELLHEAD = "Kinda vain buddy.",
        MAXWELLLIGHT = "Oooh! Cool!",
        MAXWELLLOCK = "I'll free you.",
        MAXWELLTHRONE = "Like a prison.",
        MEAT = "Sorry Mama.",
        MEATBALLS = "Chunk of disproval.",
        MEATRACK =
        {
            DONE = "It's all dry.",
            DRYING = "Give it time.",
            DRYINGINRAIN = "Could use tarp.",
            GENERIC = "It's empty.",
            BURNT = "No more drying.",
            DONE_NOTMEAT = "Yup. It's dry.",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Could use tarp.",
        },
        MEAT_DRIED = "Ew.",
        MERM = "Doesn't look friendly",
        MERMHEAD =
        {
            GENERIC = "Who'd do this?",
            BURNT = "Yeach! The smell!",
        },
        MERMHOUSE =
        {
            GENERIC = "Home's a home.",
            BURNT = "No more home...",
        },
        MINERHAT = "What a light!",
        MONKEY = "Beat it monkey.",
        MONKEYBARREL = "Uck, these things.",
        MONSTERLASAGNA = "If I must...",
        FLOWERSALAD = "Just like mamma's!",
        ICECREAM = "It's so cold...",
        WATERMELONICLE = "Er...why?",
        TRAILMIX = "Mmm!",
        HOTCHILI = "Looks warm!",
        GUACAMOLE = "This offends me.",
        MONSTERMEAT = "Perhapes Mamma's right.",
        MONSTERMEAT_DRIED = "This didn't help.",
        MOOSE = "Huge skyling!",
        MOOSE_NESTING_GROUND = "For skyling eggs.",
        MOOSEEGG = "They're developing still.",
        MOSSLING = "Aww hello!",
        FEATHERFAN = "Huge skyling leaf!",
        MINIFAN = "Fun and breezy.",
        GOOSE_FEATHER = "Cool skyling leaf.",
        STAFF_TORNADO = "I control wind!",
        MOSQUITO =
        {
            GENERIC = "A red buzzfolk?",
            HELD = "Seems squermish.",
        },
        MOSQUITOSACK = "Surprisingly strechy.",
        MOUND =
        {
            DUG = "Oh, sorry.",
            GENERIC = "Keeps food there.",
        },
        NIGHTLIGHT = "It'd burn me.",
        NIGHTMAREFUEL = "Fules my being.",
        NIGHTSWORD = "This'll kill em!",
        NITRE = "Weird yellow rocks.",
        ONEMANBAND = "Come along!",
        OASISLAKE =
		{
			GENERIC = "Nice resting place.",
			EMPTY = "Feels empty.",
		},
        PANDORASCHEST = "Ready yourself...",
        PANFLUTE = "To induce sleep.",
        PAPYRUS = "Let's write something!",
        WAXPAPER = "Pencils won't work.",
        PENGUIN = "Flightless skyfolk?",
        PERD = "Berry munching skyfolk.",
        PEROGIES = "Oh wow!",
        PETALS = "How nice.",
        PETALS_EVIL = "They're so magical!",
        PHLEGM = "Must I?.",
        PICKAXE = "To break rocks.",
        PIGGYBACK = "I feel sick.",
        PIGHEAD =
        {
            GENERIC = "Yikes!",
            BURNT = "Smells like bacon.",
        },
        PIGHOUSE =
        {
            FULL = "All stuffed.",
            GENERIC = "Nice home.",
            LIGHTSOUT = "Rightfuly scared.",
            BURNT = "Aw.",
        },
        PIGKING = "I respect authority.",
        PIGMAN =
        {
            DEAD = "They're...dead...",
            FOLLOWER = "Thanks friend!",
            GENERIC = "Why hello there!",
            GUARD = "Seems focused.",
            WEREPIG = "Yikes! What's happened?",
        },
        PIGSKIN = "I'm sad now.",
        PIGTENT = "Looks quite nice.",
        PIGTORCH = "Ahh, warm!",
        PINECONE = "It wants out.",
        PINECONE_SAPLING = "Come on out!",
        LUMPY_SAPLING = "Sickly yet happy.",
        PITCHFORK = "Beware, ground!",
        PLANTMEAT = "...Is it vegan?",
        PLANTMEAT_COOKED = "Chow time.",
        PLANT_NORMAL =
        {
            GENERIC = "Hello!",
            GROWING = "Go go go!!",
            READY = "Ready for harvest.",
            WITHERED = "All shrivled up.",
        },
        POMEGRANATE = "Imps like them.",
        POMEGRANATE_COOKED = "Hello my lunch!",
        POMEGRANATE_SEEDS = "A \"pomegranate\" seed.",
        POND = "I see mini-merms!",
        POOP = "Processed foods.",
        FERTILIZER = "Bucket poop!",
        PUMPKIN = "This looks great!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "Dig in!",
        PUMPKIN_LANTERN = "Oooh!",
        PUMPKIN_SEEDS = "A pumpkin seed.",
        PURPLEAMULET = "My skin's prickling.",
        PURPLEGEM = "Power of darkness.",
        RABBIT =
        {
            GENERIC = "Why hello there!",
            HELD = "Don't be scared!",
        },
        RABBITHOLE =
        {
            GENERIC = "Stay strong, bunnys.",
            SPRING = "Nighty night.",
        },
        RAINOMETER =
        {
            GENERIC = "Rain meter. Yup.",
            BURNT = "Dust now.",
        },
        RAINCOAT = "Keeps rain off.",
        RAINHAT = "Yellow's good colour.",
        RATATOUILLE = "Mmm! Yum!",
        RAZOR = "To shave things.",
        REDGEM = "Power of warmth!",
        RED_CAP = "Poisonus.",
        RED_CAP_COOKED = "Changed...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a red mushroom.",
            INGROUND = "Wait until day.",
            PICKED = "Wants water.",
        },
        REEDS =
        {
            BURNING = "Woah!",
            GENERIC = "It's some reeds.",
            PICKED = "I gotta wait.",
        },
        RELIC = "Mamma loved these.",
        RUINS_RUBBLE = "Could fix it?",
        RUBBLE = "Bunch of rocks.",
        RESEARCHLAB =
        {
            GENERIC = "Science is nice.",
            BURNT = "It was nice.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "Makes science slime.",
            BURNT = "There it goes.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "Are we siblings?",
            BURNT = "D-don't leave me!",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Good old magic!",
            BURNT = "Oh well.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "Nice horns.",
            BURNT = "Horns were nice.",
        },
        RESURRECTIONSTONE = "Filled with magic.",
        ROBIN =
        {
            GENERIC = "Red skyling",
            HELD = "Shh, it's okay.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Aww, how cute!",
            HELD = "Soft!!",
        },
        ROBOT_PUPPET = "Get them out!",
        ROCK_LIGHT =
        {
            GENERIC = "Crusty lava pit.",
            OUT = "Fragile...",
            LOW = "Crusting over.",
            NORMAL = "How nice.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I got this!",
            RAISED = "Bit high.",
        },
        ROCK = "Big rock.",
        PETRIFIED_TREE = "Rock trees?",
        ROCK_PETRIFIED_TREE = "Rock trees?",
        ROCK_PETRIFIED_TREE_OLD = "Rock trees?",
        ROCK_ICE =
        {
            GENERIC = "Cold and wet.",
            MELTED = "And stay down!",
        },
        ROCK_ICE_MELTED = "And stay down!",
        ICE = "Cold and wet.",
        ROCKS = "Some small rocks.",
        ROOK = "Big dumb brute!",
        ROPE = "A rope coil.",
        ROTTENEGG = "Eww.",
        ROYAL_JELLY = "Woah that's sweet!",
        JELLYBEAN = "Food magic?",
        SADDLE_BASIC = "Let's ride!",
        SADDLE_RACE = "IT'S FINALY DONE!!",
        SADDLE_WAR = "To war!",
        SADDLEHORN = "Pry it off!",
        SALTLICK = "I wanna lick!",
        BRUSH = "Mamma had this.",
		SANITYROCK =
		{
			ACTIVE = "It's tall.",
			INACTIVE = "W-where is it??",
		},
		SAPLING =
		{
			BURNING = "Yeep! Keep back!",
			WITHERED = "It's so thirsty!",
			GENERIC = "It's not growing.",
			PICKED = "Now it's growing!",
			DISEASED = "It's dead.",
			DISEASING = "Is that rot?",
		},
   		SCARECROW = 
   		{
			GENERIC = "Uh...hello? Friends?",
			BURNING = "It's in pain.",
			BURNT = "I'll avenge you.",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "I wanna try!",
			BLOCK = "What to make...",
			SCULPTURE = "Perfect!",
			BURNT = "Aw...",
   		},
        SCULPTURE_KNIGHTHEAD = "Looks lonely.",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "Surface rock sculpture.",
			UNCOVERED = "A headless horseman.",
			FINISHED = "Looks better.",
			READY = "I-is it moving?",
		},
        SCULPTURE_BISHOPHEAD = "Seems sad.",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "Strange sculpture.",
			UNCOVERED = "Can't get ahead.",
			FINISHED = "Ahead in life.",
			READY = "I-is it moving?",
		},
        SCULPTURE_ROOKNOSE = "What's this?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "Pile of marble.",
			UNCOVERED = "What is it?",
			FINISHED = "Fixed it!",
			READY = "I-is it moving?",
		},
        GARGOYLE_HOUND = "M-move back everyone!",
        GARGOYLE_WEREPIG = "W-what happened??",
		SEEDS = "Some small seeds.",
		SEEDS_COOKED = "Guess it's snacktime.",
		SEWING_KIT = "Keep it together.",
		SEWING_TAPE = "Flexable tape.",
		SHOVEL = "Pull em out!",
		SILK = "This stuff's great!",
		SKELETON = "Want a burrial.",
		SCORCHED_SKELETON = "Yikes.",
		SKULLCHEST = "Hehe...OPEN IT!",
		SMALLBIRD =
		{
			GENERIC = "Small one-eyed skyling!",
			HUNGRY = "Seems hungry.",
			STARVING = "Don't leave me!",
			SLEEPING = "Shhh...",
		},
		SMALLMEAT = "Small meat chunk.",
		SMALLMEAT_DRIED = "Some small jerky.",
		SPAT = "It's...interesting.",
		SPEAR = "Ahaha! Fear me!",
		SPEAR_WATHGRITHR = "It's well made.",
		WATHGRITHRHAT = "I feel protected!",
		SPIDER =
		{
			DEAD = "Hahaha!",
			GENERIC = "Squishy dimwit!",
			SLEEPING = "Strike now!",
		},
		SPIDERDEN = "Squishy spider home.",
		SPIDEREGGSACK = "Come with me...",
		SPIDERGLAND = "A bit sticky.",
		SPIDERHAT = "I'm not royalty.",
		SPIDERQUEEN = "This'll be fun!",
		SPIDER_WARRIOR =
		{
			DEAD = "How easy!",
			GENERIC = "What a tryhard!",
			SLEEPING = "You fool!",
		},
		SPOILED_FOOD = "Ew, just ew.",
        STAGEHAND =
        {
			AWAKE = "Oh hello there!",
			HIDING = "Are you shy?",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "Looks detailed.",
            TYPE1 = "Not my type.",
            TYPE2 = "Hello!",
            TYPE3 = "Should have water.", --bird bath type statue
        },
		STATUEHARP = "You play music?",
		STATUEMAXWELL = "Leadership's a burden.",
		STEELWOOL = "Light fires?",
		STINGER = "Pointy!",
		STRAWHAT = "Sis loved these!",
		STUFFEDEGGPLANT = "What's inside?",
		SWEATERVEST = "Play it cool.",
		REFLECTIVEVEST = "Looks stylish.",
		HAWAIIANSHIRT = "Smells like flowers.",
		TAFFY = "Sis loved these.",
		TALLBIRD = "Tall one-eyed skyling.",
		TALLBIRDEGG = "Small skyling inside?",
		TALLBIRDEGG_COOKED = "Mm!",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "It wants heat.",
			GENERIC = "Getting there...",
			HOT = "It's too hot!",
			LONG = "Give it time.",
			SHORT = "Beak's poking out!",
		},
		TALLBIRDNEST =
		{
			GENERIC = "Hello mr egg.",
			PICKED = "Eggless.",
		},
		TEENBIRD =
		{
			GENERIC = "Hello one-eyed skyling.",
			HUNGRY = "I'll get food.",
			STARVING = "I-I'll do it!",
			SLEEPING = "Shh...",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "I'm not leaving.",
			GENERIC = "What is it?",
			LOCKED = "It's not working.",
			PARTIAL = "Is this right?",
		},
		TELEPORTATO_BOX = "It's a box.",
		TELEPORTATO_CRANK = "Tis a crank.",
		TELEPORTATO_POTATO = "It's realy heavy.",
		TELEPORTATO_RING = "It's a focus?",
		TELESTAFF = "It's quite magical.",
		TENT = 
		{
			GENERIC = "Ahh, some rest.",
			BURNT = "What a shame.",
		},
		SIESTAHUT = 
		{
			GENERIC = "Wooh...bout time.",
			BURNT = "It's burnt.",
		},
		TENTACLE = "Careful now.",
		TENTACLESPIKE = "Good wepon.",
		TENTACLESPOTS = "Haha! My spots!",
		TENTACLE_PILLAR = "A true chalenge.",
        TENTACLE_PILLAR_HOLE = "Let's go!",
		TENTACLE_PILLAR_ARM = "There's so many!",
		TENTACLE_GARDEN = "Slimy yuck pole.",
		TOPHAT = "Dapper!",
		TORCH = "Old reliable.",
		TRANSISTOR = "It's all science-y.",
		TRAP = "Not bunnys, right?",
		TRAP_TEETH = "This'll do it!",
		TRAP_TEETH_MAXWELL = "I'll pass.",
		TREASURECHEST = 
		{
			GENERIC = "Ground is underated",
			BURNT = "Back to normal.",
		},
		TREASURECHEST_TRAP = "Who left this?",
		SACRED_CHEST = 
		{
			GENERIC = "It's hungry.",
			LOCKED = "I understand...",
		},
		TREECLUMP = "It's wallike!",
		
		TRINKET_1 = "Lovely colours!", --Melted Marbles
		TRINKET_2 = "No music?", --Fake Kazoo
		TRINKET_3 = "Afraid not.", --Gord's Knot
		TRINKET_4 = "It's staring...", --Gnome
		TRINKET_5 = "Little rocket!", --Toy Rocketship
		TRINKET_6 = "Make electronics?", --Frazzled Wires
		TRINKET_7 = "Oooh! Fun!", --Ball and Cup
		TRINKET_8 = "This matirial's unfamilier.", --Rubber Bung
		TRINKET_9 = "Fabric thingys?", --Mismatched Buttons
		TRINKET_10 = "Don't need teeth!", --Dentures
		TRINKET_11 = "I can relate.", --Lying Robot
		TRINKET_12 = "Haha!", --Dessicated Tentacle
		TRINKET_13 = "It's staring...", --Gnomette
		TRINKET_14 = "Uh...chears?", --Leaky Teacup
		TRINKET_15 = "I wanna play!!!", --Pawn
		TRINKET_16 = "I wanna play!!!", --Pawn
		TRINKET_17 = "Kinda shiny?", --Bent Spork
		TRINKET_18 = "What's inside?", --Trojan Horse
		TRINKET_19 = "Oooh, fun!", --Unbalanced Top
		TRINKET_20 = "Fur itcher.", --Backscratcher
		TRINKET_21 = "It's...a something.", --Egg Beater
		TRINKET_22 = "A murderloaf toy.", --Frayed Yarn
		TRINKET_23 = "How'd this help?", --Shoehorn
		TRINKET_24 = "...Murderloaf?", --Lucky Cat Jar
		TRINKET_25 = "Smells stale.", --Air Unfreshener
		TRINKET_26 = "Er...useful?", --Potato Cup
		TRINKET_27 = "For...hanging coats?", --Coat Hanger
		TRINKET_28 = "I wanna play!!!", --Rook
        TRINKET_29 = "I wanna play!!!", --Rook
        TRINKET_30 = "I wanna play!!!", --Knight
        TRINKET_31 = "I wanna play!!!", --Knight
        TRINKET_32 = "What is this?!?", --Cubic Zirconia Ball
        TRINKET_33 = "Even punyer now!", --Spider Ring
        TRINKET_34 = "Eww.", --Monkey Paw
        TRINKET_35 = "What to fill...", --Empty Elixir
        TRINKET_36 = "Hah, teeth. Cute.", --Faux fangs
        TRINKET_37 = "Some broken wood.", --Broken Stake
        TRINKET_38 = "Looks grifty.", -- Binoculars Griftlands trinket
        TRINKET_39 = "Needs a friend.", -- Lone Glove Griftlands trinket
        TRINKET_40 = "What it messure?", -- Snail Scale Griftlands trinket
        TRINKET_41 = "How warm!", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "Island animal?", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "Chomp chomp.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's broken.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "Does it work?", -- Odd Radio ONI trinket
        TRINKET_46 = "Momma colects them.", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "Looks sweet.",
        HALLOWEENCANDY_2 = "Yeah? Yeah...yeah...",
        HALLOWEENCANDY_3 = "It's... corn?",
        HALLOWEENCANDY_4 = "They wriggle.",
        HALLOWEENCANDY_5 = "Teathed folk worryed?",
        HALLOWEENCANDY_6 = "Yeah nah.",
        HALLOWEENCANDY_7 = "Seems healthy enough.",
        HALLOWEENCANDY_8 = "Mmm...",
        HALLOWEENCANDY_9 = "Sticky!",
        HALLOWEENCANDY_10 = "Mmm...",
        HALLOWEENCANDY_11 = "Surprisingly taisty.",
        HALLOWEENCANDY_12 = "Wiggle wiggle. Hehe.", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Crunch?", --Griftlands themed candy
        HALLOWEENCANDY_14 = "Spicy!", --Hot Lava pepper candy
        CANDYBAG = "For storing munchies.",

		HALLOWEEN_ORNAMENT_1 = "Tree ghost!",
		HALLOWEEN_ORNAMENT_2 = "Hang em up!",
		HALLOWEEN_ORNAMENT_3 = "Could use tree.", 
		HALLOWEEN_ORNAMENT_4 = "Still slimy.",
		HALLOWEEN_ORNAMENT_5 = "These are scarry?",
		HALLOWEEN_ORNAMENT_6 = "Have as pet?", 

		HALLOWEENPOTION_DRINKS_WEAK = "I solid size.",
		HALLOWEENPOTION_DRINKS_POTENT = "Woah! It's big!",
        HALLOWEENPOTION_BRAVERY = "Yuck.",
		HALLOWEENPOTION_MOON = "Rather not touch.",
		HALLOWEENPOTION_FIRE_FX = "Oooh!", 
		MADSCIENCE_LAB = "Must I?",
		LIVINGTREE_ROOT = "Grow friend grow!", 
		LIVINGTREE_SAPLING = "Welcome new friend!",

        DRAGONHEADHAT = "I am fire!",
        DRAGONBODYHAT = "It's underated.",
        DRAGONTAILHAT = "Shiny!",
        PERDSHRINE =
        {
            GENERIC = "Can make stuff.",
            EMPTY = "Looks hungry.",
            BURNT = "Aww.",
        },
        REDLANTERN = "Hehe, it glows!",
        LUCKY_GOLDNUGGET = "Interesting shape!",
        FIRECRACKERS = "Woah!",
        PERDFAN = "Seems fun.",
        REDPOUCH = "There's stuffs inside!",
        WARGSHRINE = 
        {
            GENERIC = "What to make...",
            EMPTY = "Wants fire.",
            BURNING = "What to make...", --for willow to override
            BURNT = "Too much fire!",
        },
        CLAYWARG = 
        {
        	GENERIC = "Charge!",
        	STATUE = "Seems interesting.",
        },
        CLAYHOUND = 
        {
        	GENERIC = "How cool!",
        	STATUE = "Ooh! Detailed!",
        },
        HOUNDWHISTLE = "I hear it.",
        CHESSPIECE_CLAYHOUND = "We're friends now.",
        CHESSPIECE_CLAYWARG = "Hello big boy!",

		PIGSHRINE =
		{
            GENERIC = "Let's celebrate!",
            EMPTY = "Wants meat.",
            BURNT = "All burnt up.",
		},
		PIG_TOKEN = "How nice.",
		PIG_COIN = "Looks shiny.",
		YOTP_FOOD1 = "Mmm. Yum!",
		YOTP_FOOD2 = "Dig in.",
		YOTP_FOOD3 = "How nice.",

		PIGELITE1 = "Haha! Let's play!", --BLUE
		PIGELITE2 = "Agressive aren't we?", --RED
		PIGELITE3 = "Having fun?", --WHITE
		PIGELITE4 = "Swing swing swing!!", --GREEN

		PIGELITEFIGHTER1 = "Haha! Let's play!", --BLUE
		PIGELITEFIGHTER2 = "Agressive aren't we?", --RED
		PIGELITEFIGHTER3 = "Having fun?", --WHITE
		PIGELITEFIGHTER4 = "Swing swing swing!!", --GREEN

		BISHOP_CHARGE_HIT = "Nnn!",
		TRUNKVEST_SUMMER = "Somewhat warm.",
		TRUNKVEST_WINTER = "So puffy!",
		TRUNK_COOKED = "Looks filling.",
		TRUNK_SUMMER = "Full of snot.",
		TRUNK_WINTER = "Resistant to cold.",
		TUMBLEWEED = "Rolling loot basket.",
		TURKEYDINNER = "Looks kinda good.",
		TWIGS = "How useful!",
		UMBRELLA = "Helps prevent rot.",
		GRASS_UMBRELLA = "Well...it's vegan.",
		UNIMPLEMENTED = "Can I touch?",
		WAFFLES = "Mmm...fatty...",
		WALL_HAY = 
		{	
			GENERIC = "Sleep in it?",
			BURNT = "Shoulda used stone.",
		},
		WALL_HAY_ITEM = "Use as bed?",
		WALL_STONE = "Looks nice!",
		WALL_STONE_ITEM = "Such fine craftmenship.",
		WALL_RUINS = "Lump of wall.",
		WALL_RUINS_ITEM = "Heavy...",
		WALL_WOOD = 
		{
			GENERIC = "Sad and stationary.",
			BURNT = "Haha! Hah...ah...",
		},
		WALL_WOOD_ITEM = "How lame.",
		WALL_MOONROCK = "Don't feel safe.",
		WALL_MOONROCK_ITEM = "Burns my hands.",
		FENCE = "It looks nice.",
        FENCE_ITEM = "Stay out!",
        FENCE_GATE = "Hands are required.",
        FENCE_GATE_ITEM = "What to do...",
		WALRUS = "Hello!",
		WALRUSHAT = "So warm!",
		WALRUS_CAMP =
		{
			EMPTY = "Camp spot!",
			GENERIC = "May I enter?",
		},
		WALRUS_TUSK = "Smooth!",
		WARDROBE = 
		{
			GENERIC = "Now we're styling!",
            BURNING = "Woah!",
			BURNT = "The cloths burned.",
		},
		WARG = "Bring it, dog!",
		WASPHIVE = "Filled with anger.",
		WATERBALLOON = "Reluctently fun.",
		WATERMELON = "So sticky!",
		WATERMELON_COOKED = "Surprisingly good!",
		WATERMELONHAT = "Nnn...ew...",
		WAXWELLJOURNAL = "I-I'm feeling lightheaded...",
		WETGOOP = "That's not food.",
        WHIP = "Murderloaf essence powered.",
		WINTERHAT = "Keeps you warm!",
		WINTEROMETER = 
		{
			GENERIC = "This seems redundent.",
			BURNT = "Got too hot.",
		},

        WINTER_TREE =
        {
            BURNT = "Aww. Oh well.",
            BURNING = "Woops.",
            CANDECORATE = "It's Winter's Feast!",
            YOUNG = "Almost grown!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "Wants a tree.",
            BURNT = "Aww. Oh well.",
		},
        WINTER_ORNAMENT = "I like it!",
        WINTER_ORNAMENTLIGHT = "Hehe! It glows!",
        WINTER_ORNAMENTBOSS = "Aw yeah!",
		WINTER_ORNAMENTFORGE = "Makes me angry.",
		WINTER_ORNAMENTGORGE = "Anyone hungry?",

        WINTER_FOOD1 = "Earless bunnyman?", --gingerbread cookie
        WINTER_FOOD2 = "Hard to much.", --sugar cookie
        WINTER_FOOD3 = "Bleck! Mint!", --candy cane
        WINTER_FOOD4 = "Uh huh...", --fruitcake
        WINTER_FOOD5 = "Festive!", --yule log cake
        WINTER_FOOD6 = "Mamma loved this!", --plum pudding
        WINTER_FOOD7 = "It's amasing!", --apple cider
        WINTER_FOOD8 = "Sis's favorite!", --hot cocoa
        WINTER_FOOD9 = "It's...okay.", --eggnog

        KLAUS = "Have at you!",
        KLAUS_SACK = "What's inside?",
		KLAUSSACKKEY = "This looks right.",
		WORMHOLE =
		{
			GENERIC = "What is that?",
			OPEN = "Oh! What's inside?",
		},
		WORMHOLE_LIMITED = "Looks sickly.",
		ACCOMPLISHMENT_SHRINE = "Must I boast?",        
		LIVINGTREE = "Hello friend!",
		ICESTAFF = "Interesting.",
		REVIVER = "Powered by shadows.",
		SHADOWHEART = "It's quite volitile.",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "They look hungry.",
			LINE_2 = "It's worn.",
			LINE_3 = "Are those shadows?",
			LINE_4 = "Something's comming out?",
			LINE_5 = "They look happy...",
		},
        ATRIUM_STATUE = "It's so cool!",
        ATRIUM_LIGHT = 
        {
			ON = "Gives me chills.",
			OFF = "What's under?",
		},
        ATRIUM_GATE =
        {
			ON = "Uh...spooky.",
			OFF = "Seems intact.",
			CHARGING = "What's it doing?",
			DESTABILIZING = "What've we done?!?",
			COOLDOWN = "Nope nope nope!",
        },
        ATRIUM_KEY = "It's so magical!",
		LIFEINJECTOR = "Oooh! Cool!",
		SKELETON_PLAYER =
		{
			MALE = "%s was released from this world by %s.",
			FEMALE = "%s was released from this world by %s.",
			ROBOT = "%s was released from this world by %s.",
			DEFAULT = "%s was released from this world by %s.",
		},
		HUMANMEAT = "Is this...human?",
		HUMANMEAT_COOKED = "It's not bunny.",
		HUMANMEAT_DRIED = "Well it's dry.",
		ROCK_MOON = "It burns...",
		MOONROCKNUGGET = "It burns...",
		MOONROCKCRATER = "Nope!",
		MOONROCKSEED = "Not touching it!",

        REDMOONEYE = "Keep it away!",
        PURPLEMOONEYE = "It burns me!",
        GREENMOONEYE = "Stop staring!",
        ORANGEMOONEYE = "Yeach! Scarry!",
        YELLOWMOONEYE = "Kick it!",
        BLUEMOONEYE = "Bleck! Scram!.",

        --Arena Event
        LAVAARENA_BOARLORD = "He's in charge.",
        BOARRIOR = "Woah!",
        BOARON = "Scram!",
        PEGHOOK = "Bleck!",
        TRAILS = "Have at thy!",
        TURTILLUS = "Nice shell looser!",
        SNAPPER = "Nice maw bonehead.",
		RHINODRILL = "Yaaaaah!",
		BEETLETAUR = "Sticky little snotwipe!",

        LAVAARENA_PORTAL = 
        {
            ON = "Out of here!",
            GENERIC = "Are we stuck?",
        },
        LAVAARENA_KEYHOLE = "Wants a key.",
		LAVAARENA_KEYHOLE_FULL = "Unlocked!",
        LAVAARENA_BATTLESTANDARD = "Break it!",
        LAVAARENA_SPAWNER = "Bad guy spawner.",

        HEALINGSTAFF = "Like my spell!",
        FIREBALLSTAFF = "Eat fire!",
        HAMMER_MJOLNIR = "It's heavy!",
        SPEAR_GUNGNIR = "Pointy!",
        BLOWDART_LAVA = "Not my thing.",
        BLOWDART_LAVA2 = "Areodynamic!",
        LAVAARENA_LUCY = "Chuck it!",
        WEBBER_SPIDER_MINION = "Fight with us!",
        BOOK_FOSSIL = "This one's new!",
		LAVAARENA_BERNIE = "Has my back.",
		SPEAR_LANCE = "Yeah. Yeah...",
		BOOK_ELEMENTAL = "Let's do this!",
		LAVAARENA_ELEMENTAL = "Get em!",

   		LAVAARENA_ARMORLIGHT = "Tis some armor.",
		LAVAARENA_ARMORLIGHTSPEED = "Speed armor!",
		LAVAARENA_ARMORMEDIUM = "It's solid armor.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "Lean into it!",
		LAVAARENA_ARMORMEDIUMRECHARGER = "Heeeeeaaah!",
		LAVAARENA_ARMORHEAVY = "It's so strong!",
		LAVAARENA_ARMOREXTRAHEAVY = "It's so heavy!!",

		LAVAARENA_FEATHERCROWNHAT = "Go go go!",
        LAVAARENA_HEALINGFLOWERHAT = "It resonates well.",
        LAVAARENA_LIGHTDAMAGERHAT = "I feel strong.",
        LAVAARENA_STRONGDAMAGERHAT = "I'll show em!",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Full of magic!",
        LAVAARENA_EYECIRCLETHAT = "Oooh. Cool!",
        LAVAARENA_RECHARGERHAT = "I feel lighter.",
        LAVAARENA_HEALINGGARLANDHAT = "I'm feeling better.",
        LAVAARENA_CROWNDAMAGERHAT = "Get over here!!",

		LAVAARENA_ARMOR_HP = "I feel safer..",

		LAVAARENA_FIREBOMB = "Kaboom!",
		LAVAARENA_HEAVYBLADE = "Aw yeah!",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		
        QUAGMIRE_HOE = "It's a farming instrument.",
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "It flings rocks.",
        	OFF = "Needs science power.",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "Cool.",
        	OFF = "Needs science power.",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Rocks into science!",
        	LOWPOWER = "Almost out.",
        	OFF = "Use yellow rocks?",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Magic into science?!?",
        	LOWPOWER = "Almost out.",
        	OFF = "Wants magic power.",
        	BURNING = "Is this intentional?",
        	BURNT = "This wasn't intentional.",
        },

        --Wormwood
        COMPOSTWRAP = "Looks taisty!",
        ARMOR_BRAMBLE = "Prickly all throughout.",
        TRAP_BRAMBLE = "Looks dangerous.",

        BOATFRAGMENT03 = "Some rubble.",
        BOATFRAGMENT04 = "Just some planks.",
        BOATFRAGMENT05 = "Looks sad.",
		BOAT_LEAK = "Better patch that.",
        MAST = "It uses skypowers.",
        SEASTACK = "Water rock.",
        FISHINGNET = "It's a net.",
        ANTCHOVIES = "Hmm...",
        STEERINGWHEEL = "Changes the skypower.",
        ANCHOR = "Stay!",
        BOATPATCH = "A good backup.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "It's burning.",
            BURNT = "Crisp.",
            CHOPPED = "I'm stumpted.",
            GENERIC = "Looks dead.",
        },

        DRIFTWOOD_LOG = "It floats!",

        MOON_TREE = 
        {
            BURNING = "YES BURN!",
            BURNT = "Haha! I win!",
            CHOPPED = "Stump's still there.",
            GENERIC = "Yeaack! Kill it!",
        },
		MOON_TREE_BLOSSOM = "I hate it.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "Yeep! Kill it!",
        	HELD = "Kill it! Kill!",
        },
		MOONBUTTERFLYWINGS = "C-chuck em!",
        MOONBUTTERFLY_SAPLING = "No no no!",
        ROCK_AVOCADO_FRUIT = "E-er...f-food?",
        ROCK_AVOCADO_FRUIT_RIPE = "Eep?",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "I'd rather not...",
        ROCK_AVOCADO_FRUIT_SPROUT = "They're multiplying.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "It's dieing. Good.",
			WITHERED = "Hah! Take that!",
			GENERIC = "W-what's that?",
			PICKED = "I-is it growing?",
			DISEASED = "Haha! Dumb bush!",
            DISEASING = "Haha! It;s dieing!",
			BURNING = "BURN BURN BURN!!",
		},
        DEAD_SEA_BONES = "Aw, sorry.",
        HOTSPRING = 
        {
        	GENERIC = "It'd rot me.",
        	BOMBED = "Aaaaaaaah!",
        	GLASS = "M-must I touch?",
			EMPTY = "Stay empty!",
        },
        MOONGLASS = "It wants blood.",
        MOONGLASS_ROCK = "I see death.",
        BATHBOMB = "W-what's this for?",
        TRAP_STARFISH =
        {
            GENERIC = "What are you?",
            CLOSED = "Ack! Bad! BAD!",
        },
        DUG_TRAP_STARFISH = "Is it useful?",
        SPIDER_MOON = 
        {
        	GENERIC = "AAAAAH! RUN!",
        	SLEEPING = "S-step away...",
        	DEAD = "Thank the queen!",
        },
        MOONSPIDERDEN = "W-what IS that?!?",
		FRUITDRAGON =
		{
			GENERIC = "Uh...h-hi?",
			RIPE = "It's changed...",
			SLEEPING = "G-good night...",
		},
        PUFFIN =
        {
            GENERIC = "Aww! Sealoving skykin!",
            HELD = "So cute!!",
            SLEEPING = "G'night.",
        },

		MOONGLASSAXE = "Wants my head...",
		GLASSCUTTER = "Why must I?",

        ICEBERG =
        {
            GENERIC = "Still cold.",
            MELTED = "Just water now.",
        },
        ICEBERG_MELTED = "Just water now.",

        MINIFLARE = "Come to me!",

		MOON_FISSURE = 
		{
			GENERIC = "AAAAAAAAAAAAH!!", 
			NOLIGHT = "Looks scary.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "Don't touch!",
            GENERIC = "I-it speeks.",
        },

        MOON_ALTAR_IDOL = "S-stop that!!",
        MOON_ALTAR_GLASS = "D-don't wana!!",
        MOON_ALTAR_SEED = "N-no...NO!!",

        MOON_ALTAR_ROCK_IDOL = "L-leave it alone.",
        MOON_ALTAR_ROCK_GLASS = "L-leave it alone.",
        MOON_ALTAR_ROCK_SEED = "L-leave it alone.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "Water science!",
            BURNT = "Water didn't help.",
        },
        BOAT_ITEM = "Let's go!",
        STEERINGWHEEL_ITEM = "Hook her up!",
        ANCHOR_ITEM = "Good for control.",
        MAST_ITEM = "Harness the sky!",
        MUTATEDHOUND = 
        {
        	DEAD = "Thank you queen.",
        	GENERIC = "G-get away!",
        	SLEEPING = "Yikes..!",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "Thank you queen.",
			GENERIC = "AAAH, k-kill it!",
			SLEEPING = "N-now! Kill it!!",
		},
        CARRAT = 
        {
        	DEAD = "It's dead.",
        	GENERIC = "I feel conflicted.",
        	HELD = "Won't eat you.",
        	SLEEPING = "Uh, good night?",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Looks yummy.",
            PICKED = "Gotta wait now.",
        },
		BULLKELP_ROOT = "Plant snacks now!",
        KELPHAT = "I feel horrable.",
		KELP = "Could use heat.",
		KELP_COOKED = "Slimy.",
		KELP_DRIED = "Much better!",

		GESTALT = "G-get away!",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "How in science does it taste so good?",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "No, not brain freeze! I need that for science!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking is science in practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",
        
        GARLIC = "The number one breath enhancer.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",
        
        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "A handful of odd seeds.",
        
        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful temperature experiment.",
        POTATO_SEEDS = "A handful of odd seeds.",
        
        TOMATO = "It's red because it's full of science.",
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.", 
        ASPARAGUS_COOKED = "Science says it's good for me.",
        ASPARAGUS_SEEDS = "It's asparagus seeds.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",

    },

    DESCRIBE_GENERIC = "It's a... thing.",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
    },
}
