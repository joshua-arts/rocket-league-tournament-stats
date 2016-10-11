# Team(id, name, region, icon, g_wins, m_wins)
# Player(id, name, region, team_id, first_name, last_name)
# Match(id, name, stage, blue_team_id, orange_team_id, winner)
# Game(id, name, match_id, map, blue_score, orange_score)
# PlayerStat(id, match_id, team_id, player_id, game_id, goals, assists, saves, shots, points, fb, gwg, stage, week)

NA_TEAMS = {nrg: Team.create(name: 'NRG eSports', region: "NA", icon: "nrg.png",                   identifier: "nrg-esports", g_wins: 8, m_wins: 2),
    
            exodus: Team.create(name: 'Exodus', region: "NA", icon: "exodus.png", identifier: "exodus", g_wins: 9, m_wins: 3),
    
            takethree: Team.create(name: 'Take 3', region: "NA", icon: "takethree.png", identifier: "take3", g_wins: 6, m_wins: 2),
    
            revival: Team.create(name: 'Revival', region: "NA", icon: "revival.png", identifier: "revival", g_wins: 7, m_wins: 2),
    
            gtwo: Team.create(name: 'G2 eSports', region: "NA", icon: "g2.png", identifier: "g2-esports", g_wins: 2, m_wins: 0),
    
            genesis: Team.create(name: 'Genesis', region: "NA", icon: "genesis.png", identifier: "genesis", g_wins: 10, m_wins: 3),
    
            deception: Team.create(name: 'Deception', region: "NA", icon: "deception.png", identifier: "deception", g_wins: 8, m_wins: 1),
    
            vindicator: Team.create(name: 'Vindicator', region: "NA", icon: "vindicator.png", identifier: "vindicator", g_wins: 5, m_wins: 1)}

EU_TEAMS = {flipsid3: Team.create(name: 'FlipSid3 Tactics', region: "EU", icon:                   "flipside.png", identifier: "flipside3", g_wins: 0, m_wins: 0),
    
            mockitaces: Team.create(name: 'Mockit Aces', region: "EU", icon: "mockitaces.png", identifier: "mockit-aces", g_wins: 0, m_wins: 0),
    
            northern: Team.create(name: 'Northern Gaming', region: "EU", icon: "northern.png", identifier: "northern", g_wins: 0, m_wins: 0),
    
            precisionz: Team.create(name: 'Precision Z', region: "EU", icon: "precisionz.png", identifier: "precisionz", g_wins: 0, m_wins: 0),
    
            summit: Team.create(name: 'Summit', region: "EU", icon: "summit.png", identifier: "summit", g_wins: 0, m_wins: 0),
    
            redeye: Team.create(name: 'Red Eye', region: "EU", icon: "redeye.png", identifier: "redeye", g_wins: 0, m_wins: 0),
    
            ohmydog: Team.create(name: 'OhMyDog', region: "EU", icon: "ohmydog.png", identifier: "ohmydog", g_wins: 0, m_wins: 0),
    
            reunited: Team.create(name: 'Reunited', region: "EU", icon: "reunited.png", identifier: "reunited", g_wins: 0, m_wins: 0)}

NA_PLAYERS = {
        # NRG
        sadjunior: Player.create(name: "Sadjunior", region: "NA", identifier: "sadjunior", team_id: NA_TEAMS[:nrg].id, first_name: "Kais", last_name: "Zehri"),
        fireburner: Player.create(name: "Fireburner", region: "NA", identifier: "fireburner", team_id: NA_TEAMS[:nrg].id, first_name: "Jayson", last_name: "Nunez"),
        jacob: Player.create(name: "Jacob", region: "NA", identifier: "jacob", team_id: NA_TEAMS[:nrg].id, first_name: "Jacob", last_name: "McDowell"),
        vafele: Player.create(name: "Vafele", region: "NA", identifier: "vafele", team_id: NA_TEAMS[:nrg].id, first_name: "Shane", last_name: "Heard"),
        
        # EXODUS
        turtle: Player.create(name: "Turtle", region: "NA", identifier: "turtle", team_id: NA_TEAMS[:exodus].id, first_name: "Issac", last_name: "App"),
        garretg: Player.create(name: "GarretG", region: "NA", identifier: "garretg", team_id: NA_TEAMS[:exodus].id, first_name: "Garret", last_name: "Gordon"),
        moses: Player.create(name: "Moses", region: "NA", identifier: "moses", team_id: NA_TEAMS[:exodus].id, first_name: "Caleb", last_name: "Nichols"),
        sizz: Player.create(name: "Sizz", region: "NA", identifier: "sizz", team_id: NA_TEAMS[:exodus].id, first_name: "Emiliano", last_name: "Benny"),
    
        #TAKE 3
        zanejackey: Player.create(name: "Zanejackey", region: "NA", identifier: "zanejackey", team_id: NA_TEAMS[:takethree].id, first_name: "Chris", last_name: "Jacobs"),
        rizzo: Player.create(name: "Rizzo", region: "NA", identifier: "rizzo", team_id: NA_TEAMS[:takethree].id, first_name: "Dillon", last_name: "Rizzo"),
        insolences: Player.create(name: "Insolences", region: "NA", identifier: "insolences", team_id: NA_TEAMS[:takethree].id, first_name: "Jacob", last_name: "McDowell"),
        low5ive: Player.create(name: "Low5ive", region: "NA", identifier: "low5ive", team_id: NA_TEAMS[:takethree].id, first_name: "William", last_name: "Copeland"),
    
        #REVIVAL
        chrome: Player.create(name: "Chrome", region: "NA", identifier: "chrome", team_id: NA_TEAMS[:revival].id, first_name: "Robert", last_name: "Gomez"),
        genocop: Player.create(name: "Genocop", region: "NA", identifier: "genocop", team_id: NA_TEAMS[:revival].id, first_name: "Geno", last_name: "Copertino"),
        hotwheelsid: Player.create(name: "HotWheelSid", region: "NA", identifier: "hotwheelsid", team_id: NA_TEAMS[:revival].id, first_name: "Chandler", last_name: "Higdon"),
    
        # G2 ESPORTS
        kronovi: Player.create(name: "Kronovi", region: "NA", identifier: "kronovi", team_id: NA_TEAMS[:gtwo].id, first_name: "Cameron", last_name: "Bills"),
        overzero: Player.create(name: "0ver Zer0", region: "NA", identifier: "overzero", team_id: NA_TEAMS[:gtwo].id, first_name: "Ted", last_name: "Keil"),
        lachinio: Player.create(name: "Lachinio", region: "NA", identifier: "lachinio", team_id: NA_TEAMS[:gtwo].id, first_name: "Brandon", last_name: "Lachin"),
        gambit: Player.create(name: "Gambit", region: "NA", identifier: "gambit", team_id: NA_TEAMS[:gtwo].id, first_name: "Cody", last_name: "Dover"),
    
    
        # GENESIS
        pluto: Player.create(name: "Pluto", region: "NA", identifier: "pluto", team_id: NA_TEAMS[:genesis].id, first_name: "Braden", last_name: "Schenetzki"),
        espeon: Player.create(name: "Espeon", region: "NA", identifier: "espeon", team_id: NA_TEAMS[:genesis].id, first_name: "Adam", last_name: "Barth"),
        klassux: Player.create(name: "Klassux", region: "NA", identifier: "klassux", team_id: NA_TEAMS[:genesis].id, first_name: "Jason", last_name: "Klass"),
        flow: Player.create(name: "Flow", region: "NA", identifier: "flow", team_id: NA_TEAMS[:genesis].id, first_name: "Chase", last_name: "Nies"),
    
        # DECEPTION
        fireworks: Player.create(name: "Fireworks", region: "NA", identifier: "fireworks", team_id: NA_TEAMS[:deception].id, first_name: "Stephen", last_name: "Swims"),
        vince: Player.create(name: "Vince", region: "NA", identifier: "vince", team_id: NA_TEAMS[:deception].id, first_name: "Vincent", last_name: "Viani"),
        corruptedg: Player.create(name: "CorruptedG", region: "NA", identifier: "corruptedg", team_id: NA_TEAMS[:deception].id, first_name: "Gabriel", last_name: "Vallozzi"),
        bell: Player.create(name: "Bell", region: "NA", identifier: "bell", team_id: NA_TEAMS[:deception].id, first_name: "Caleb", last_name: "Vanden Broek"),
    
        # VINDICATORGG
        darkfire: Player.create(name: "DarkFire", region: "NA", identifier: "darkfire", team_id: NA_TEAMS[:vindicator].id, first_name: "Jacob", last_name: "Gurrola"),
        torment: Player.create(name: "Torment", region: "NA", identifier: "torment", team_id: NA_TEAMS[:vindicator].id, first_name: "Kyle", last_name: "Storer"),
        karma: Player.create(name: "Karma", region: "NA", identifier: "karma", team_id: NA_TEAMS[:vindicator].id, first_name: "Jamie", last_name: "Unknown"),
        lethamyr: Player.create(name: "Lethamyr", region: "NA", identifier: "lethamyr", team_id: NA_TEAMS[:vindicator].id, first_name: "Treyven", last_name: "Robitaille")
    }

EU_PLAYERS = {
        #FLIPSID3 TACTICS
        markydooda: Player.create(name: "Markydooda", region: "EU", identifier: "markydooda", team_id: EU_TEAMS[:flipsid3].id, first_name: "Mark", last_name: "Exton"),
        kuxir97: Player.create(name: "Kuxir97", region: "EU", identifier: "kuxir97", team_id: EU_TEAMS[:flipsid3].id, first_name: "Francesco", last_name: "Cinquemani"),
        gReazy: Player.create(name: "gReazy", region: "EU", identifier: "greazy", team_id: EU_TEAMS[:flipsid3].id, first_name: "Marius", last_name: "Ranheim"),
        jhzer: Player.create(name: "JHZER", region: "EU", identifier: "jhzer", team_id: EU_TEAMS[:flipsid3].id, first_name: "Joni", last_name: "Humaloja"),
     
        #MOCKIT ACES
        paschy: Player.create(name: "Paschy90", region: "EU", identifier: "paschy90", team_id: EU_TEAMS[:mockitaces].id, first_name: "Philip", last_name: "Paschmeyer"),
        deevo: Player.create(name: "Deevo", region: "EU", identifier: "deevo", team_id: EU_TEAMS[:mockitaces].id, first_name: "David", last_name: "Morrow"),
        violentpanda: Player.create(name: "ViolentPanda", region: "EU", identifier: "violentpanda", team_id: EU_TEAMS[:mockitaces].id, first_name: "Jos", last_name: "Van Meurs"),
        masterio: Player.create(name: "Masterio", region: "EU", identifier: "masterio", team_id: EU_TEAMS[:mockitaces].id, first_name: "Ben", last_name: "Cook"),
    
        #NORTHERN GAMING
        remkoe: Player.create(name: "Remkoe", region: "EU", identifier: "remkoe", team_id: EU_TEAMS[:northern].id, first_name: "Remco", last_name: "Den Boer"),
        maestro: Player.create(name: "Maestro", region: "EU", identifier: "maestro", team_id: EU_TEAMS[:northern].id, first_name: "Nicolai", last_name: "Bang"),
        miztik: Player.create(name: "Miztik", region: "EU", identifier: "miztik", team_id: EU_TEAMS[:northern].id, first_name: "David", last_name: "Lawrie"),
        ryanbby: Player.create(name: "Ryan bby", region: "EU", identifier: "ryanbby", team_id: EU_TEAMS[:northern].id, first_name: "Ryan", last_name: "Winter"),
    
        #PRECISIONZ
        skyline: Player.create(name: "Skyline", region: "EU", identifier: "skyline", team_id: EU_TEAMS[:precisionz].id, first_name: "Kevin", last_name: "Carvalho"),
        kaydop: Player.create(name: "Kaydop", region: "EU", identifier: "kaydop", team_id: EU_TEAMS[:precisionz].id, first_name: "Courant", last_name: "Alexandre"),
        sikii: Player.create(name: "Sikii", region: "EU", identifier: "sikii", team_id: EU_TEAMS[:precisionz].id, first_name: "Alexander", last_name: "Karelin"),
        friisisch: Player.create(name: "Friisisch", region: "EU", identifier: "friisisch", team_id: EU_TEAMS[:precisionz].id, first_name: "Unknown", last_name: "Unknown"),
    
        #SUMMIT
        jessie: Player.create(name: "Jessie", region: "EU", identifier: "jessie", team_id: EU_TEAMS[:summit].id, first_name: "Connor", last_name: "Lansink"),
        flarke: Player.create(name: "Flarke", region: "EU", identifier: "flarke", team_id: EU_TEAMS[:summit].id, first_name: "Jesper", last_name: "Johansson"),
        sebadam: Player.create(name: "Sedadam", region: "EU", identifier: "sebadam", team_id: EU_TEAMS[:summit].id, first_name: "Sebastian", last_name: "A"),
        yumicheeseman: Player.create(name: "Yumi_Cheeseman", region: "EU", identifier: "yumi_cheesman", team_id: EU_TEAMS[:summit].id, first_name: "Unknown", last_name: "Unknown"),
    
        #REDEYE
        tequilaz: Player.create(name: "Tequilaz", region: "EU", identifier: "tequilaz", team_id: EU_TEAMS[:redeye].id, first_name: "Cedric", last_name: "Creux"),
        chausette: Player.create(name: "Chausette45", region: "EU", identifier: "chausette45", team_id: EU_TEAMS[:redeye].id, first_name: "Thibault", last_name: "Grzesiak"),
        dadooh: Player.create(name: "Dadooh", region: "EU", identifier: "dadooh", team_id: EU_TEAMS[:redeye].id, first_name: "David", last_name: "Leduby"),
        rezhades: Player.create(name: "RezHades", region: "EU", identifier: "rezhades", team_id: EU_TEAMS[:redeye].id, first_name: "Unknown", last_name: "Unknown"),
    
        #OHMYDOG
        turbopolsa: Player.create(name: "Turbopolsa", region: "EU", identifier: "turbopolsa", team_id: EU_TEAMS[:ohmydog].id, first_name: "Pierre", last_name: "Silfver"),
        al0t: Player.create(name: "al0t", region: "EU", identifier: "al0t", team_id: EU_TEAMS[:ohmydog].id, first_name: "Linus", last_name: "Mollergren"),
        dogu: Player.create(name: "Dogu", region: "EU", identifier: "dogu", team_id: EU_TEAMS[:ohmydog].id, first_name: "Dogukan", last_name: "Yilmaz"),
        kallysen: Player.create(name: "Kallysen", region: "EU", identifier: "kallysen", team_id: EU_TEAMS[:ohmydog].id, first_name: "Unknown", last_name: "Unknown"),
    
        #REUNITED
        elmp: Player.create(name: "ELMP", region: "EU", identifier: "elmp", team_id: EU_TEAMS[:reunited].id, first_name: "Thomas", last_name: "Prekel"),
        snaski: Player.create(name: "Snaski", region: "EU", identifier: "snaski", team_id: EU_TEAMS[:reunited].id, first_name: "Nicolai", last_name: "Andersen"),
        doomsee: Player.create(name: "Doomsee", region: "EU", identifier: "doomsee", team_id: EU_TEAMS[:reunited].id, first_name: "Ryan", last_name: "Graham"),
        data: Player.create(name: "Data", region: "EU", identifier: "data", team_id: EU_TEAMS[:reunited].id, first_name: "Oscar", last_name: "Rotander")
    }

# m is an array.
# g is an array of arrays.
# ps is an array or arrays of arrays.

$stage = ""
$week = 0

def recordMatch(m, g, ps)
    match = Match.create(name: m[0], stage: m[1], blue_team_id: m[2], orange_team_id: m[3], blue_score: m[4], orange_score: m[5], winner: m[6])
    
    games = []
    playerstats = [[],[],[],[],[],[]]
    g.each_with_index{|g_obj, i|
        games[i] = Game.create(name: g_obj[0], match_id: match.id, map: g_obj[1], blue_score: g_obj[2], orange_score: g_obj[3])
        ps[i].each_with_index{|ps_obj, j|
            playerstats[i][j] = PlayerStat.create(match_id: match.id, team_id: ps_obj[0], player_id: ps_obj[1], game_id: games[i].id, goals: ps_obj[2], assists: ps_obj[3], saves: ps_obj[4], shots: ps_obj[5], points: ps_obj[6], fb: ps_obj[7], gwg: ps_obj[8], stage: $stage, week: $week)
        }
    }
    
end

# NA WEEK 1:
$stage = "lp"
$week = 1

recordMatch(
    
    # MATCH DATA.
    ["w1g1", "leagueplay", NA_TEAMS[:exodus].id, NA_TEAMS[:deception].id, 3, 2, NA_TEAMS[:exodus].id],
    
    # GAME DATA.
    [["g1", "", 3, 2],
     ["g2", "", 1, 2],
     ["g3", "", 2, 3],
     ["g4", "", 1, 0],
     ["g5", "", 3, 0]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 0, 1, 3, 4, 450, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 2, 0, 1, 3, 260, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 1, 1, 0, 2, 200, 0, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 1, 0, 2, 4, 340, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 1, 1, 1, 2, 220, 1, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 0, 1, 1, 1, 250, 0, 0]],
            
        # GAME TWO. 
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 1, 0, 2, 2, 205, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 0, 1, 2, 1, 190, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 1, 0, 1, 2, 230, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 1, 5, 2, 295, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 0, 1, 1, 4, 225, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 2, 0, 1, 7, 405, 1, 1]],
        
        # GAME THREE
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 1, 0, 1, 4, 315, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 0, 0, 3, 2, 205, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 0, 3, 3, 255, 1, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 1, 2, 1, 4, 350, 0, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 1, 0, 0, 3, 195, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 1, 1, 5, 285, 0, 0]],
        
        # GAME FOUR
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 1, 0, 3, 3, 415, 1, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 0, 0, 3, 4, 280, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 0, 2, 0, 165, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 0, 0, 5, 190, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 0, 0, 3, 2, 250, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 0, 0, 1, 4, 215, 0, 0]],
        
        #GAME FIVE
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 1, 2, 2, 3, 360, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 2, 1, 1, 3, 285, 1, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 0, 0, 4, 125, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 0, 1, 3, 200, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 0, 0, 3, 1, 255, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 0, 0, 1, 1, 115, 0, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w1g2", "leagueplay", NA_TEAMS[:vindicator].id, NA_TEAMS[:deception].id, 3, 2, NA_TEAMS[:vindicator].id],
    
    # GAME DATA.
    [["g1", "", 2, 3],
     ["g2", "", 0, 3],
     ["g3", "", 3, 1],
     ["g4", "", 3, 1],
     ["g5", "", 6, 4]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 1, 0, 4, 2, 350, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 0, 2, 3, 4, 320, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 1, 0, 2, 1, 245, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 1, 1, 6, 225, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 1, 0, 1, 4, 210, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 2, 0, 2, 1, 425, 1, 1]],
            
        # GAME TWO. 
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 0, 1, 3, 200, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 0, 0, 1, 5, 215, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 0, 0, 0, 2, 100, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 2, 0, 2, 2, 290, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 0, 1, 2, 1, 190, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 1, 3, 1, 355, 1, 1]],
        
        # GAME THREE
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 2, 1, 0, 175, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 3, 0, 1, 4, 435, 1, 1],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 0, 1, 2, 1, 255, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 1, 2, 2, 210, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 1, 0, 0, 3, 200, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 0, 0, 0, 0, 105, 0, 0]],
        
        # GAME FOUR
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 1, 0, 1, 2, 195, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 1, 1, 0, 1, 250, 0, 1],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 1, 0, 0, 2, 195, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 0, 2, 1, 135, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 0, 1, 1, 0, 115, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 0, 0, 3, 210, 1, 0]],
        
        #GAME FIVE
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 1, 1, 1, 3, 235, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 3, 0, 2, 3, 330, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 2, 4, 3, 5, 575, 0, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 1, 2, 3, 265, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:fireworks].id, 3, 0, 2, 3, 355, 1, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 3, 0, 5, 340, 0, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w1g3", "leagueplay", NA_TEAMS[:vindicator].id, NA_TEAMS[:genesis].id, 1, 3, NA_TEAMS[:genesis].id],
    
    # GAME DATA.
    [["g1", "", 5, 0],
     ["g2", "", 1, 2],
     ["g3", "", 3, 4],
     ["g4", "", 1, 3]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 1, 3, 3, 290, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 1, 3, 1, 3, 360, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 4, 1, 0, 4, 450, 1, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 0, 0, 4, 115, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 0, 1, 2, 200, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 0, 4, 0, 200, 0, 0]],
            
        # GAME TWO. 
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 1, 0, 2, 4, 215, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 0, 0, 1, 0, 135, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 0, 1, 0, 1, 125, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 2, 0, 1, 3, 320, 1, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 1, 0, 1, 120, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 1, 1, 2, 185, 0, 0]],
        
        # GAME THREE
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 0, 0, 2, 75, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 3, 0, 1, 3, 405, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 0, 2, 0, 0, 165, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 3, 0, 2, 4, 535, 1, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 0, 1, 1, 150, 0, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 2, 0, 2, 180, 0, 0]],
        
        # GAME FOUR
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 1, 2, 2, 220, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 1, 0, 0, 2, 150, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:lethamyr].id, 0, 0, 1, 2, 200, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 2, 0, 1, 5, 375, 1, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 0, 0, 3, 125, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 1, 3, 1, 310, 0, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w1g4", "leagueplay", NA_TEAMS[:revival].id, NA_TEAMS[:genesis].id, 1, 3, NA_TEAMS[:genesis].id],
    
    # GAME DATA.
    [["g1", "", 1, 2],
     ["g2", "", 3, 2],
     ["g3", "", 1, 2],
     ["g4", "", 2, 4]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 1, 0, 1, 3, 190, 1, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 1, 3, 1, 265, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 0, 0, 0, 0, 85, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 1, 0, 1, 165, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 0, 0, 3, 185, 0, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 1, 2, 3, 310, 0, 0]],
            
        # GAME TWO. 
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 2, 0, 0, 4, 310, 1, 1],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 2, 2, 1, 210, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 1, 0, 2, 180, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 2, 0, 1, 3, 255, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 2, 2, 0, 240, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 0, 1, 1, 105, 0, 0]],
        
        # GAME THREE
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 0, 1, 1, 1, 220, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 0, 3, 0, 145, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 0, 0, 2, 165, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 2, 2, 2, 295, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 0, 0, 3, 225, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 0, 0, 4, 240, 1, 1]],
        
        # GAME FOUR
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 1, 0, 2, 2, 265, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 1, 0, 3, 2, 315, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 0, 0, 0, 0, 80, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 3, 0, 1, 6, 445, 0, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 2, 1, 0, 145, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 2, 0, 4, 270, 1, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w1g5", "leagueplay", NA_TEAMS[:revival].id, NA_TEAMS[:gtwo].id, 3, 0, NA_TEAMS[:revival].id],
    
    # GAME DATA.
    [["g1", "", 4, 2],
     ["g2", "", 1, 0],
     ["g3", "", 2, 1]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 0, 3, 2, 2, 260, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 2, 0, 2, 6, 405, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 2, 0, 0, 5, 240, 0, 1],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 2, 0, 3, 2, 295, 1, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 2, 3, 4, 320, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 0, 3, 1, 220, 0, 0]],
            
        # GAME TWO. 
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 0, 0, 2, 0, 170, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 1, 0, 2, 160, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 0, 0, 1, 295, 1, 1],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 0, 0, 1, 1, 205, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 2, 1, 130, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 0, 0, 1, 110, 0, 0]],
        
        # GAME THREE
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 2, 0, 1, 2, 260, 1, 1],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 1, 0, 2, 145, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 0, 1, 0, 2, 370, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 1, 0, 0, 5, 205, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 0, 3, 170, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 1, 2, 1, 200, 0, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w1g6", "leagueplay", NA_TEAMS[:takethree].id, NA_TEAMS[:gtwo].id, 3, 2, NA_TEAMS[:takethree].id],
    
    # GAME DATA.
    [["g1", "", 2, 0],
     ["g2", "", 1, 3],
     ["g3", "", 1, 3],
     ["g4", "", 5, 1],
     ["g5", "", 2, 0]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 2, 0, 1, 5, 345, 1, 1],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 0, 1, 0, 145, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 2, 0, 3, 160, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 0, 0, 1, 2, 145, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 1, 1, 110, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 0, 1, 1, 180, 0, 0]],
            
        # GAME TWO. 
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 0, 2, 170, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 0, 2, 5, 210, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 1, 1, 5, 200, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 1, 0, 3, 3, 290, 1, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 5, 1, 245, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 2, 1, 1, 4, 415, 0, 1]],
        
        # GAME THREE
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 1, 2, 90, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 1, 0, 3, 140, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 1, 0, 1, 3, 210, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 1, 1, 1, 1, 230, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 2, 0, 3, 4, 375, 1, 1],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 1, 2, 3, 210, 0, 0]],
        
        # GAME FOUR
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 2, 1, 1, 4, 305, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 3, 3, 4, 535, 0, 1],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 2, 0, 2, 2, 320, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 1, 0, 1, 4, 235, 1, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 0, 4, 200, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 0, 1, 1, 115, 0, 0]],
        
        # GAME FIVE
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 1, 1, 4, 235, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 0, 2, 3, 230, 1, 1],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 1, 0, 3, 1, 345, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 0, 0, 1, 1, 190, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 1, 3, 120, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 0, 1, 2, 185, 0, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w1g7", "leagueplay", NA_TEAMS[:takethree].id, NA_TEAMS[:nrg].id, 3, 2, NA_TEAMS[:takethree].id],
    
    # GAME DATA.
    [["g1", "", 2, 0],
     ["g2", "", 1, 4],
     ["g3", "", 4, 1],
     ["g4", "", 0, 2],
     ["g5", "", 1, 0]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 1, 1, 1, 190, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 0, 2, 5, 295, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 1, 0, 1, 3, 220, 1, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 0, 1, 0, 125, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 0, 1, 3, 135, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 0, 0, 3, 2, 195, 0, 0]],
        
        # GAME TWO. 
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 1, 0, 2, 1, 195, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 0, 2, 2, 180, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 1, 0, 130, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 1, 1, 2, 175, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 1, 2, 1, 6, 385, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 3, 0, 0, 3, 280, 1, 1]],
        
        # GAME THREE
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 1, 2, 1, 2, 290, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 2, 3, 1, 255, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 3, 0, 0, 4, 415, 1, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 1, 0, 0, 1, 225, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 1, 1, 2, 190, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 0, 0, 0, 3, 120, 0, 0]],
        
        # GAME FOUR
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 0, 4, 175, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 0, 3, 2, 240, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 0, 5, 155, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 1, 4, 3, 310, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 0, 3, 1, 230, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 2, 0, 3, 2, 390, 1, 1]],
        
        # GAME FIVE
        [[NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 1, 2, 200, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 0, 0, 3, 255, 1, 1],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 1, 1, 125, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 0, 2, 0, 100, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 0, 4, 0, 280, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 0, 0, 0, 0, 100, 0, 0]]])

# NA WEEK 2:
$week = 2

recordMatch(
    
    # MATCH DATA.
    ["w2g1", "leagueplay", NA_TEAMS[:gtwo].id, NA_TEAMS[:exodus].id, 0, 3, NA_TEAMS[:exodus].id],
    
    # GAME DATA.
    [["g1", "", 1, 3],
     ["g2", "", 2, 5],
     ["g3", "", 0, 4]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 2, 0, 2, 2, 310, 0, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 1, 0, 2, 3, 200, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 1, 1, 2, 160, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 1, 0, 0, 3, 205, 1, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 2, 1, 135, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 1, 1, 2, 170, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 1, 1, 1, 5, 225, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 4, 0, 1, 5, 460, 0, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 1, 3, 1, 260, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 1, 1, 2, 3, 335, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 1, 0, 0, 4, 150, 1, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 1, 0, 1, 155, 0, 0]],
        
        # GAME THREE.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 1, 1, 1, 1, 215, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 3, 1, 1, 4, 425, 1, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 1, 0, 2, 155, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:kronovi].id, 0, 0, 1, 3, 165, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:lachinio].id, 0, 0, 2, 0, 130, 0, 0],
        [NA_TEAMS[:gtwo].id, NA_PLAYERS[:overzero].id, 0, 0, 0, 2, 140, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g2", "leagueplay", NA_TEAMS[:takethree].id, NA_TEAMS[:exodus].id, 0, 3, NA_TEAMS[:exodus].id],
    
    # GAME DATA.
    [["g1", "", 1, 2],
     ["g2", "", 1, 3],
     ["g3", "", 0, 4]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 1, 0, 2, 2, 200, 0, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 0, 1, 1, 2, 160, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 1, 1, 0, 2, 280, 1, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 0, 1, 3, 225, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 1, 1, 1, 220, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 3, 0, 215, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 2, 0, 0, 0, 180, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 1, 0, 3, 1, 280, 1, 1],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 0, 2, 0, 4, 190, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 1, 0, 1, 2, 165, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 0, 0, 115, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 1, 1, 2, 165, 0, 0]],
        
        # GAME THREE.
        [[NA_TEAMS[:exodus].id, NA_PLAYERS[:turtle].id, 0, 2, 1, 2, 160, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:garretg].id, 2, 0, 0, 3, 270, 0, 0],
        [NA_TEAMS[:exodus].id, NA_PLAYERS[:moses].id, 2, 2, 3, 2, 480, 1, 1],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 0, 0, 3, 135, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 1, 1, 145, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 0, 3, 165, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g3", "leagueplay", NA_TEAMS[:takethree].id, NA_TEAMS[:revival].id, 0, 3, NA_TEAMS[:revival].id],
    
    # GAME DATA.
    [["g1", "", 2, 3],
     ["g2", "", 0, 3],
     ["g3", "", 0, 5]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 2, 0, 1, 3, 380, 1, 1],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 0, 1, 2, 110, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 2, 2, 3, 325, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 1, 0, 3, 190, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 2, 0, 2, 4, 305, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 1, 3, 245, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 1, 1, 1, 2, 370, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 1, 0, 0, 4, 155, 1, 1],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 2, 2, 2, 265, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 0, 2, 1, 135, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 3, 0, 145, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 2, 2, 175, 0, 0]],
        
        # GAME THREE.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 0, 4, 1, 4, 345, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 4, 1, 0, 6, 495, 1, 1],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 0, 0, 1, 185, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:rizzo].id, 0, 0, 1, 1, 155, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:insolences].id, 0, 0, 2, 0, 150, 0, 0],
        [NA_TEAMS[:takethree].id, NA_PLAYERS[:zanejackey].id, 0, 0, 1, 1, 120, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g4", "leagueplay", NA_TEAMS[:deception].id, NA_TEAMS[:revival].id, 3, 0, NA_TEAMS[:deception].id],
    
    # GAME DATA.
    [["g1", "", 5, 2],
     ["g2", "", 5, 4],
     ["g3", "", 5, 0]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 0, 1, 1, 3, 260, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 1, 1, 1, 1, 185, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 0, 0, 4, 235, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 1, 2, 4, 4, 485, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 3, 1, 0, 4, 400, 1, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 1, 1, 2, 2, 215, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id, 2, 1, 1, 4, 290, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 1, 2, 2, 3, 305, 1, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 1, 1, 0, 3, 225, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 1, 1, 1, 4, 265, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 3, 1, 1, 4, 455, 0, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 1, 2, 2, 3, 285, 0, 0]],
        
        # GAME THREE.
        [[NA_TEAMS[:revival].id, NA_PLAYERS[:genocop].id,0, 0, 0, 3, 190, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:chrome].id, 0, 0, 1, 1, 165, 0, 0],
        [NA_TEAMS[:revival].id, NA_PLAYERS[:hotwheelsid].id, 0, 0, 1, 4, 180, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 2, 1, 3, 3, 445, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 2, 4, 3, 350, 1, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 2, 0, 0, 1, 185, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g5", "leagueplay", NA_TEAMS[:deception].id, NA_TEAMS[:genesis].id, 1, 3, NA_TEAMS[:genesis].id],
    
    # GAME DATA.
    [["g1", "", 2, 3],
     ["g2", "", 3, 1],
     ["g3", "", 2, 4],
     ["g4", "", 1, 2]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 1, 0, 3, 4, 465, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 1, 4, 3, 415, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 2, 2, 6, 560, 0, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 0, 1, 5, 360, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 2, 0, 2, 3, 395, 1, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 0, 2, 2, 4, 410, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 0, 2, 1, 135, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 0, 1, 3, 190, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 0, 0, 1, 145, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 1, 1, 1, 3, 235, 1, 1],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 2, 0, 4, 355, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 1, 0, 0, 1, 145, 0, 0]],
        
        # GAME THREE.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 1, 2, 0, 3, 220, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 3, 1, 2, 4, 500, 1, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 0, 1, 3, 185, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 1, 0, 2, 4, 275, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 1, 0, 1, 1, 170, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 0, 2, 1, 1, 195, 0, 0]],
        
        # GAME FOUR.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 1, 0, 1, 2, 190, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 0, 1, 2, 275, 0, 1],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 2, 2, 1, 225, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:corruptedg].id, 0, 0, 2, 1, 135, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:vince].id, 0, 1, 0, 4, 165, 0, 0],
        [NA_TEAMS[:deception].id, NA_PLAYERS[:bell].id, 1, 0, 1, 2, 200, 1, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g6", "leagueplay", NA_TEAMS[:nrg].id, NA_TEAMS[:genesis].id, 3, 1, NA_TEAMS[:nrg].id],
    
    # GAME DATA.
    [["g1", "", 2, 1],
     ["g2", "", 0, 2],
     ["g3", "", 5, 1],
     ["g4", "", 5, 4]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 0, 1, 1, 110, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 1, 0, 4, 3, 310, 1, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 0, 1, 0, 1, 165, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 2, 0, 2, 2, 360, 0, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 0, 0, 0, 3, 130, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 2, 1, 2, 225, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 1, 1, 3, 3, 395, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 0, 1, 0, 175, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 1, 3, 2, 250, 1, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 0, 1, 3, 200, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 0, 0, 1, 3, 180, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 0, 0, 2, 130, 0, 0]],
        
        # GAME THREE.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 0, 1, 0, 105, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 1, 1, 2, 165, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 0, 0, 2, 240, 1, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 1, 1, 2, 155, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 2, 2, 0, 3, 285, 0, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 3, 1, 1, 4, 445, 0, 0]],
        
        # GAME FOUR.
        [[NA_TEAMS[:genesis].id, NA_PLAYERS[:espeon].id, 0, 0, 3, 3, 185, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:pluto].id, 0, 1, 1, 1, 190, 0, 0],
        [NA_TEAMS[:genesis].id, NA_PLAYERS[:klassux].id, 1, 0, 2, 4, 250, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 0, 3, 1, 225, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 4, 0, 2, 5, 490, 1, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 1, 1, 3, 195, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g7", "leagueplay", NA_TEAMS[:nrg].id, NA_TEAMS[:vindicator].id, 3, 1, NA_TEAMS[:nrg].id],
    
    # GAME DATA.
    [["g1", "", 4, 1],
     ["g2", "", 5, 1],
     ["g3", "", 1, 3],
     ["g4", "", 2, 0]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 1, 0, 0, 4, 175, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 0, 3, 1, 210, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:karma].id, 0, 1, 0, 2, 130, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 2, 1, 2, 3, 415, 0, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 2, 0, 2, 2, 235, 1, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 3, 2, 4, 335, 0, 0]],
            
        # GAME TWO.
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 0, 1, 0, 4, 210, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 1, 0, 1, 2, 200, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:karma].id, 0, 0, 2, 5, 220, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 2, 1, 3, 230, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 4, 1, 2, 5, 535, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 1, 1, 5, 2, 355, 1, 1]],
        
        # GAME THREE.
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 0, 2, 2, 2, 280, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 2, 0, 2, 3, 330, 1, 1],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:karma].id, 1, 0, 0, 3, 175, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 0, 1, 1, 1, 215, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 0, 0, 2, 2, 155, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 1, 0, 0, 3, 245, 0, 0]],
        
        # GAME FOUR.
        [[NA_TEAMS[:vindicator].id, NA_PLAYERS[:darkfire].id, 0, 0, 1, 2, 135, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:torment].id, 0, 0, 0, 2, 130, 0, 0],
        [NA_TEAMS[:vindicator].id, NA_PLAYERS[:karma].id, 0, 0, 1, 2, 135, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:sadjunior].id, 1, 0, 2, 2, 330, 0, 0],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:fireburner].id, 1, 0, 2, 1, 180, 1, 1],
        [NA_TEAMS[:nrg].id, NA_PLAYERS[:jacob].id, 0, 2, 1, 1, 175, 0, 0]]])


# EU WEEK 1
$week = 1

recordMatch(
    
    # MATCH DATA.
    ["w1g1", "leagueplay", EU_TEAMS[:flipsid3].id, EU_TEAMS[:redeye].id, 3, 2, EU_TEAMS[:flipsid3].id],
    
    # GAME DATA.
    [["g1", "", 3, 1],
     ["g2", "", 2, 3],
     ["g3", "", 0, 1],
     ["g4", "", 3, 0],
     ["g5", "", 3, 1]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 2, 0, 0, 3, 260, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:gReazy].id, 1, 1, 3, 6, 470, 1, 1],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 2, 2, 2, 235, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 0, 0, 1, 3, 170, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 1, 3, 3, 285, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 1, 0, 3, 5, 315, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 0, 2, 2, 185, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:gReazy].id, 1, 0, 2, 3, 300, 1, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 1, 1, 5, 180, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 3, 0, 1, 6, 470, 0, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 0, 2, 1, 165, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 2, 1, 1, 245, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 0, 0, 1, 1, 155, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:gReazy].id, 0, 0, 0, 3, 175, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 0, 0, 1, 135, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 0, 1, 1, 250, 1, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 1, 1, 2, 185, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 0, 0, 1, 95, 0, 0]],
        
        # GAME FOUR
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 1, 1, 3, 255, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:gReazy].id, 1, 1, 2, 6, 475, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 1, 1, 0, 3, 290, 1, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 0, 0, 5, 0, 205, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 0, 3, 1, 220, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 0, 1, 2, 230, 0, 0]],
        
        # GAME FIVE
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 2, 1, 0, 3, 235, 1, 1],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:gReazy].id, 0, 1, 5, 1, 375, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 1, 0, 2, 2, 200, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 0, 0, 5, 170, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 1, 2, 2, 180, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 0, 1, 2, 190, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w1g2", "leagueplay", EU_TEAMS[:ohmydog].id, EU_TEAMS[:redeye].id, 0, 3, EU_TEAMS[:redeye].id],
    
    # GAME DATA.
    [["g1", "", 1, 3],
     ["g2", "", 2, 4],
     ["g3", "", 1, 3]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 0, 1, 2, 145, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 1, 5, 2, 285, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 1, 0, 1, 3, 240, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 1, 0, 3, 190, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 1, 0, 1, 4, 200, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 1, 1, 2, 4, 360, 1, 1]],
        
        # GAME TWO. 
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 0, 1, 1, 130, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 2, 0, 1, 5, 390, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 0, 0, 1, 85, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 2, 0, 1, 3, 220, 1, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 2, 0, 2, 3, 455, 0, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 2, 0, 5, 270, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 1, 0, 2, 2, 205, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 0, 2, 1, 140, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 1, 1, 1, 140, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 2, 0, 0, 3, 255, 1, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 1, 0, 0, 4, 210, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 3, 1, 4, 320, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w1g3", "leagueplay", EU_TEAMS[:ohmydog].id, EU_TEAMS[:mockitaces].id, 2, 3, EU_TEAMS[:mockitaces].id],
    
    # GAME DATA.
    [["g1", "", 3, 4],
     ["g2", "", 1, 0],
     ["g3", "", 2, 1],
     ["g4", "", 0, 3],
     ["g5", "", 2, 6]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 1, 1, 0, 4, 250, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 1, 0, 1, 7, 305, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 1, 1, 1, 5, 285, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 1, 7, 1, 445, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 2, 1, 1, 4, 410, 1, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 2, 4, 3, 550, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 1, 0, 1, 155, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 1, 0, 3, 3, 345, 1, 1],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 0, 2, 3, 195, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 0, 0, 1, 110, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 2, 3, 250, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 0, 0, 1, 1, 130, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 1, 1, 0, 2, 275, 0, 1],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 0, 1, 1, 180, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 1, 1, 1, 3, 190, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 1, 0, 1, 145, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 2, 1, 140, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 0, 0, 1, 150, 1, 0]],
        
        # GAME FOUR
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 0, 2, 2, 145, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 0, 1, 1, 120, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 0, 1, 4, 210, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 1, 1, 3, 4, 460, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 1, 2, 1, 2, 240, 1, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 0, 0, 2, 155, 0, 0]],
        
        # GAME FIVE
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 2, 0, 0, 2, 245, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 1, 2, 3, 230, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 0, 2, 1, 165, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 3, 0, 1, 5, 440, 0, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 2, 2, 1, 4, 310, 1, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 2, 0, 4, 220, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w1g4", "leagueplay", EU_TEAMS[:summit].id, EU_TEAMS[:mockitaces].id, 0, 3, EU_TEAMS[:mockitaces].id],
    
    # GAME DATA.
    [["g1", "", 1, 2],
     ["g2", "", 2, 4],
     ["g3", "", 4, 6]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 0, 0, 1, 2, 160, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 1, 0, 2, 3, 225, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 0, 0, 0, 25, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 1, 2, 0, 185, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 0, 1, 75, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 0, 0, 5, 300, 1, 1]],
        
        # GAME TWO. 
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 0, 0, 4, 185, 1, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 1, 1, 2, 2, 205, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 0, 0, 2, 145, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 2, 1, 2, 3, 445, 0, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 1, 3, 2, 3, 375, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 0, 0, 1, 160, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 0, 1, 2, 170, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 3, 0, 3, 4, 410, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 3, 1, 2, 245, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 3, 2, 2, 7, 570, 1, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 1, 3, 0, 2, 265, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 1, 2, 4, 360, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w1g5", "leagueplay", EU_TEAMS[:summit].id, EU_TEAMS[:reunited].id, 1, 3, EU_TEAMS[:reunited].id],
    
    # GAME DATA.
    [["g1", "", 4, 2],
     ["g2", "", 2, 3],
     ["g3", "", 2, 3],
     ["g4", "", 1, 3]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 3, 0, 2, 290, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 3, 1, 0, 5, 385, 0, 1],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 0, 2, 0, 175, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 0, 0, 0, 2, 120, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 1, 1, 0, 3, 165, 1, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 1, 0, 3, 2, 270, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 0, 0, 0, 2, 195, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 1, 0, 1, 5, 250, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 1, 1, 0, 1, 245, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 1, 0, 2, 2, 290, 1, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 1, 1, 1, 145, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 2, 0, 2, 3, 365, 0, 1]],
        
        # GAME THREE. 
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 0, 0, 2, 1, 170, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 2, 0, 0, 4, 225, 1, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 2, 1, 1, 200, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 2, 0, 2, 1, 250, 0, 1],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 1, 0, 0, 4, 205, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 3, 2, 2, 335, 0, 0]],
        
        # GAME FOUR.
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 0, 0, 2, 2, 160, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 1, 0, 1, 1, 175, 1, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 1, 1, 4, 215, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 2, 1, 1, 3, 320, 0, 1],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 1, 1, 2, 3, 270, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 1, 0, 4, 210, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w1g6", "leagueplay", EU_TEAMS[:precisionz].id, EU_TEAMS[:reunited].id, 3, 2, EU_TEAMS[:precisionz].id],
    
    # GAME DATA.
    [["g1", "", 0, 2],
     ["g2", "", 2, 1],
     ["g3", "", 2, 3],
     ["g4", "", 3, 2],
     ["g5", "", 1, 0]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 0, 2, 2, 165, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 0, 0, 0, 2, 125, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 0, 1, 4, 215, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 1, 0, 3, 1, 355, 1, 1],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 2, 2, 1, 240, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 1, 0, 2, 4, 250, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 0, 2, 3, 195, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 2, 0, 2, 8, 480, 0, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 2, 3, 255, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 1, 0, 2, 5, 285, 1, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 0, 4, 1, 225, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 0, 2, 2, 250, 0, 0]],
        
        # GAME THREE. 
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 1, 1, 5, 4, 470, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 0, 2, 2, 285, 1, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 1, 3, 250, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 2, 1, 1, 5, 415, 0, 1],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 2, 1, 2, 300, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 1, 0, 2, 5, 365, 0, 0]],
        
        # GAME FOUR.
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 1, 1, 1, 5, 250, 0, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 0, 2, 4, 0, 245, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 2, 0, 2, 3, 380, 1, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 1, 1, 1, 4, 260, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 1, 1, 2, 3, 270, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 0, 1, 3, 145, 0, 0]],
        
        # GAME FIVE.
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 1, 2, 1, 225, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 0, 2, 2, 290, 1, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 0, 0, 1, 170, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 0, 0, 1, 1, 180, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 0, 0, 2, 100, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 0, 1, 1, 190, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w1g7", "leagueplay", EU_TEAMS[:precisionz].id, EU_TEAMS[:northern].id, 0, 3, EU_TEAMS[:northern].id],
    
    # GAME DATA.
    [["g1", "", 1, 3],
     ["g2", "", 1, 2],
     ["g3", "", 1, 3]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 0, 4, 1, 220, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 0, 1, 0, 1, 130, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 1, 0, 2, 2, 260, 1, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 1, 0, 0, 6, 340, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 1, 0, 3, 1, 280, 0, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 1, 1, 0, 6, 280, 0, 0]],
        
        # GAME TWO.
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 0, 1, 1, 140, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 0, 1, 4, 255, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 1, 0, 185, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 2, 0, 2, 4, 390, 1, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 0, 1, 3, 170, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 2, 1, 2, 215, 0, 0]],
        
        # GAME THREE.
        [[EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 1, 0, 3, 3, 315, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 0, 0, 1, 1, 170, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 4, 3, 315, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 1, 0, 3, 4, 400, 1, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 2, 2, 2, 280, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 2, 0, 0, 5, 285, 0, 1]]])


# EU WEEK 2
$week = 2

recordMatch(
    
    # MATCH DATA.
    ["w2g1", "leagueplay", EU_TEAMS[:ohmydog].id, EU_TEAMS[:northern].id, 3, 2, EU_TEAMS[:ohmydog].id],
    
    # GAME DATA.
    [["g1", "", 3, 2],
     ["g2", "", 0, 1],
     ["g3", "", 1, 0],
     ["g4", "", 1, 2],
     ["g5", "", 3, 1]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 2, 2, 1, 260, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 1, 1, 3, 2, 370, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 2, 0, 1, 1, 260, 1, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 2, 0, 0, 5, 285, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 1, 0, 2, 170, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 1, 0, 3, 205, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 0, 0, 0, 55, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 0, 0, 1, 150, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 0, 2, 0, 195, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 0, 1, 0, 0, 155, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 1, 0, 0, 1, 300, 1, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 0, 1, 1, 145, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 0, 2, 1, 150, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 1, 1, 1, 275, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 1, 0, 1, 1, 175, 1, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 0, 0, 0, 2, 120, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 0, 0, 3, 180, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 0, 2, 1, 165, 0, 0]],
        
        # GAME FOUR
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 1, 0, 2, 4, 300, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 0, 0, 1, 2, 185, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 1, 2, 2, 205, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 1, 0, 1, 2, 165, 0, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 1, 0, 1, 3, 255, 1, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 1, 3, 1, 345, 0, 0]],
        
        # GAME FIVE
        [[EU_TEAMS[:ohmydog].id, EU_PLAYERS[:al0t].id, 0, 0, 1, 0, 75, 0, 0],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:turbopolsa].id, 3, 0, 2, 5, 465, 1, 1],
        [EU_TEAMS[:ohmydog].id, EU_PLAYERS[:dogu].id, 0, 2, 0, 2, 215, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 0, 1, 1, 1, 190, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 1, 0, 2, 2, 255, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 0, 2, 1, 120, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g2", "leagueplay", EU_TEAMS[:mockitaces].id, EU_TEAMS[:northern].id, 2, 3, EU_TEAMS[:northern].id],
    
    # GAME DATA.
    [["g1", "", 2, 6],
     ["g2", "", 4, 5],
     ["g3", "", 3, 1],
     ["g4", "", 3, 1],
     ["g5", "", 0, 2]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 0, 1, 3, 260, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 1, 1, 2, 145, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 1, 1, 3, 220, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 4, 1, 0, 4, 480, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 2, 1, 1, 4, 270, 1, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 3, 1, 3, 290, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 1, 1, 4, 355, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 1, 3, 0, 2, 310, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 1, 0, 4, 1, 310, 1, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 3, 1, 0, 4, 395, 0, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 2, 1, 3, 190, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 2, 2, 0, 4, 305, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 2, 1, 3, 300, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 2, 1, 0, 4, 380, 1, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 0, 2, 115, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 0, 1, 1, 0, 190, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 0, 1, 1, 125, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 1, 0, 0, 2, 185, 0, 0]],
        
        # GAME FOUR
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 0, 1, 4, 395, 0, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 1, 1, 2, 4, 315, 1, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 1, 1, 0, 120, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 0, 1, 1, 2, 225, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 0, 1, 0, 135, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 1, 0, 1, 4, 255, 0, 0]],
        
        # GAME FIVE
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 0, 0, 2, 0, 155, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 0, 0, 2, 185, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 2, 2, 200, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:remkoe].id, 2, 0, 1, 5, 390, 1, 1],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:miztik].id, 0, 0, 2, 2, 190, 0, 0],
        [EU_TEAMS[:northern].id, EU_PLAYERS[:maestro].id, 0, 1, 2, 1, 185, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g3", "leagueplay", EU_TEAMS[:mockitaces].id, EU_TEAMS[:redeye].id, 3, 2, EU_TEAMS[:mockitaces].id],
    
    # GAME DATA.
    [["g1", "", 6, 2],
     ["g2", "", 0, 3],
     ["g3", "", 2, 3],
     ["g4", "", 2, 0],
     ["g5", "", 3, 2]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 3, 1, 4, 360, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 1, 2, 0, 3, 275, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 4, 0, 0, 6, 485, 0, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 0, 0, 1, 0, 75, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 2, 3, 0, 240, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 2, 0, 1, 4, 265, 1, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 0, 0, 0, 4, 125, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 0, 2, 0, 145, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 2, 0, 210, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 0, 0, 1, 145, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 2, 0, 0, 4, 235, 1, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 2, 2, 2, 325, 0, 0]],
        
        # GAME THREE
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 0, 0, 1, 2, 115, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 0, 1, 1, 4, 300, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 2, 0, 3, 2, 325, 1, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 0, 1, 1, 170, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 1, 1, 0, 7, 275, 0, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 1, 1, 2, 2, 325, 0, 0]],
        
        # GAME FOUR
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 1, 0, 0, 5, 365, 1, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 1, 1, 2, 4, 280, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 0, 2, 165, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 0, 0, 1, 0, 135, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 0, 6, 1, 315, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 0, 1, 1, 130, 0, 0]],
        
        # GAME FIVE
        [[EU_TEAMS[:mockitaces].id, EU_PLAYERS[:paschy].id, 2, 1, 0, 2, 335, 1, 1],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:deevo].id, 1, 2, 0, 2, 250, 0, 0],
        [EU_TEAMS[:mockitaces].id, EU_PLAYERS[:violentpanda].id, 0, 0, 1, 2, 175, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 0, 0, 0, 1, 140, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 2, 0, 2, 5, 335, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 0, 0, 1, 1, 145, 0, 0]]])

recordMatch(
    
    # MATCH DATA.
    ["w2g4", "leagueplay", EU_TEAMS[:summit].id, EU_TEAMS[:redeye].id, 0, 3, EU_TEAMS[:redeye].id],
    
    # GAME DATA.
    [["g1", "", 1, 2],
     ["g2", "", 1, 2],
     ["g3", "", 1, 4]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 0, 1, 3, 4, 390, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 0, 0, 3, 3, 330, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 1, 0, 1, 3, 340, 1, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 0, 1, 3, 3, 295, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 0, 2, 3, 285, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 2, 0, 2, 7, 550, 0, 1]],
        
        # GAME TWO. 
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 0, 0, 1, 1, 170, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 0, 3, 1, 315, 1, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 1, 2, 3, 245, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 0, 2, 3, 245, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 0, 1, 0, 3, 185, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 1, 1, 2, 2, 365, 0, 1]],
        
        # GAME THREE
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 0, 0, 0, 2, 75, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 0, 1, 3, 215, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 1, 0, 5, 185, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:tequilaz].id, 1, 0, 0, 1, 185, 0, 0],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:dadooh].id, 1, 1, 2, 1, 200, 1, 1],
        [EU_TEAMS[:redeye].id, EU_PLAYERS[:chausette].id, 2, 2, 4, 4, 260, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g5", "leagueplay", EU_TEAMS[:summit].id, EU_TEAMS[:precisionz].id, 0, 3, EU_TEAMS[:precisionz].id],
    
    # GAME DATA.
    [["g1", "", 1, 3],
     ["g2", "", 2, 3],
     ["g3", "", 1, 3]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 0, 1, 0, 0, 155, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 0, 2, 3, 260, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 0, 0, 2, 1, 160, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 1, 0, 5, 350, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 2, 0, 0, 3, 265, 1, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 3, 1, 235, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 0, 2, 2, 1, 215, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 1, 0, 0, 3, 180, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 1, 0, 1, 4, 235, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 0, 0, 1, 130, 1, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 1, 1, 3, 3, 320, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 1, 2, 2, 4, 395, 0, 1]],
        
        # GAME THREE
        [[EU_TEAMS[:summit].id, EU_PLAYERS[:sebadam].id, 0, 1, 1, 1, 130, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:flarke].id, 0, 0, 3, 1, 260, 0, 0],
        [EU_TEAMS[:summit].id, EU_PLAYERS[:jessie].id, 1, 0, 0, 2, 155, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 0, 1, 0, 2, 160, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 2, 1, 1, 3, 325, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 1, 1, 1, 1, 205, 1, 1]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g6", "leagueplay", EU_TEAMS[:flipsid3].id, EU_TEAMS[:precisionz].id, 3, 1, EU_TEAMS[:flipsid3].id],
    
    # GAME DATA.
    [["g1", "", 2, 3],
     ["g2", "", 2, 1],
     ["g3", "", 4, 1],
     ["g4", "", 3, 2]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 0, 2, 2, 5, 335, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 2, 0, 3, 4, 435, 1, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 0, 0, 3, 2, 240, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 1, 2, 2, 245, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 1, 0, 0, 5, 340, 0, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 1, 2, 2, 4, 440, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 0, 0, 3, 2, 270, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 1, 1, 3, 5, 465, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 1, 1, 1, 4, 290, 0, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 0, 4, 4, 300, 1, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 0, 2, 1, 215, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 3, 4, 340, 0, 0]],
        
        # GAME THREE.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 0, 1, 2, 200, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 1, 2, 2, 3, 350, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 2, 1, 1, 6, 410, 1, 1],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 1, 0, 4, 5, 340, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 0, 1, 2, 3, 205, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 0, 1, 1, 110, 0, 0]],
        
        # GAME FOUR.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 3, 0, 1, 4, 445, 1, 1],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 2, 2, 2, 260, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 0, 0, 2, 1, 180, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:kaydop].id, 0, 0, 0, 4, 135, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:skyline].id, 2, 0, 0, 4, 245, 0, 0],
        [EU_TEAMS[:precisionz].id, EU_PLAYERS[:sikii].id, 0, 1, 1, 1, 155, 0, 0]]])


recordMatch(
    
    # MATCH DATA.
    ["w2g7", "leagueplay", EU_TEAMS[:flipsid3].id, EU_TEAMS[:reunited].id, 3, 2, EU_TEAMS[:flipsid3].id],
    
    # GAME DATA.
    [["g1", "", 1, 0],
     ["g2", "", 2, 7],
     ["g3", "", 1, 5],
     ["g4", "", 2, 1],
     ["g5", "", 2, 1]],
    
    # PLAYER STATS.
    [
        # GAME ONE.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 0, 0, 2, 3, 270, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 1, 0, 3, 1, 320, 1, 1],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 0, 0, 1, 1, 115, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 0, 0, 2, 2, 155, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 0, 2, 2, 210, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 0, 0, 4, 155, 0, 0]],
        
        # GAME TWO. 
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 0, 1, 4, 235, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 1, 2, 0, 215, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 1, 0, 0, 2, 160, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 2, 1, 2, 4, 310, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 4, 2, 1, 4, 545, 1, 1],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 1, 4, 1, 4, 355, 0, 0]],
        
        # GAME THREE.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 0, 0, 5, 225, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 1, 1, 4, 195, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 0, 0, 0, 2, 180, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 0, 0, 3, 1, 200, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 1, 2, 2, 1, 275, 1, 1],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 4, 1, 3, 5, 570, 0, 0]],
        
        # GAME FOUR.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 0, 4, 5, 535, 0, 1],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 0, 0, 1, 4, 330, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 1, 0, 1, 4, 265, 1, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 1, 0, 3, 3, 425, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 0, 3, 4, 340, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 0, 0, 2, 0, 175, 0, 0]],
        
        # GAME FIVE.
        [[EU_TEAMS[:flipsid3].id, EU_PLAYERS[:markydooda].id, 1, 1, 1, 5, 315, 0, 0],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:kuxir97].id, 1, 0, 1, 3, 250, 1, 1],
        [EU_TEAMS[:flipsid3].id, EU_PLAYERS[:jhzer].id, 0, 1, 3, 2, 265, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:doomsee].id, 0, 1, 2, 2, 175, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:snaski].id, 0, 0, 3, 1, 230, 0, 0],
        [EU_TEAMS[:reunited].id, EU_PLAYERS[:elmp].id, 1, 0, 1, 3, 225, 0, 0]]])


























