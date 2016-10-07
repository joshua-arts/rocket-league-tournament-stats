# Team(id, name, region, icon) NOTE: Add wins/losses manually.
# Player(id, name, region, team_id, first_name, last_name)
# Match(id, name, stage, blue_team_id, orange_team_id, winner)
# Game(id, name, match_id, map, blue_score, orange_score)
# PlayerStat(id, match_id, team_id, player_id, game_id, goals, assists, saves, shots, points, fb, gwg)

NA_TEAMS = {nrg: Team.create(name: 'NRG eSports', region: "NA", icon: "nrg.png",                   identifier: "nrg-esports"),
    
            exodus: Team.create(name: 'Exodus', region: "NA", icon: "exodus.png", identifier: "exodus"),
    
            takethree: Team.create(name: 'Take 3', region: "NA", icon: "takethree.png", identifier: "take3"),
    
            revival: Team.create(name: 'Revival', region: "NA", icon: "revival.png", identifier: "revival"),
    
            gtwo: Team.create(name: 'G2 eSports', region: "NA", icon: "g2.png", identifier: "g2-esports"),
    
            genesis: Team.create(name: 'Genesis', region: "NA", icon: "genesis.png", identifier: "genesis"),
    
            deception: Team.create(name: 'Deception', region: "NA", icon: "deception.png", identifier: "deception"),
    
            vindicator: Team.create(name: 'Vindicator', region: "NA", icon: "vindicator.png", identifier: "vindicator")}

EU_TEAMS = {flipsid3: Team.create(name: 'FlipSid3 Tactics', region: "EU", icon:                   "flipside.png", identifier: "flipside3"),
    
            mockitaces: Team.create(name: 'Mockit Aces', region: "EU", icon: "mockitaces.png", identifier: "mockit-aces"),
    
            northern: Team.create(name: 'Northern Gaming', region: "EU", icon: "northern.png", identifier: "northern"),
    
            precisionz: Team.create(name: 'Precision Z', region: "EU", icon: "precisionz.png", identifier: "precisionz"),
    
            summit: Team.create(name: 'Summit', region: "EU", icon: "summit.png", identifier: "summit"),
    
            redeye: Team.create(name: 'Red Eye', region: "EU", icon: "redeye.png", identifier: "redeye"),
    
            ohmydog: Team.create(name: 'OhMyDog', region: "EU", icon: "ohmydog.png", identifier: "ohmydog"),
    
            reunited: Team.create(name: 'Reunited', region: "EU", icon: "reunited.png", identifier: "reunited")}

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

def recordMatch(m, g, ps)
    match = Match.create(name: m[0], stage: m[1], blue_team_id: m[2], orange_team_id: m[3], blue_score: m[4], orange_score: m[5], winner: m[6])
    
    games = []
    playerstats = [[],[],[],[],[],[]]
    g.each_with_index{|g_obj, i|
        games[i] = Game.create(name: g_obj[0], match_id: match.id, map: g_obj[1], blue_score: g_obj[2], orange_score: g_obj[3])
        ps[i].each_with_index{|ps_obj, j|
            playerstats[i][j] = PlayerStat.create(match_id: match.id, team_id: ps_obj[0], player_id: ps_obj[1], game_id: games[i].id, goals: ps_obj[2], assists: ps_obj[3], saves: ps_obj[4], shots: ps_obj[5], points: ps_obj[6], fb: ps_obj[7], gwg: ps_obj[8])
        }
    }
    
end

# NA WEEK 1: 

recordMatch(
    
    # MATCH DATA.
    ["w1g1", "leageplay", NA_TEAMS[:exodus].id, NA_TEAMS[:deception].id, 3, 2, NA_TEAMS[:exodus].id],
    
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
    ["w1g2", "leageplay", NA_TEAMS[:vindicator].id, NA_TEAMS[:deception].id, 3, 2, NA_TEAMS[:vindicator].id],
    
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
    ["w1g3", "leageplay", NA_TEAMS[:vindicator].id, NA_TEAMS[:genesis].id, 1, 3, NA_TEAMS[:genesis].id],
    
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
    ["w1g4", "leageplay", NA_TEAMS[:revival].id, NA_TEAMS[:genesis].id, 1, 3, NA_TEAMS[:genesis].id],
    
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
    ["w1g5", "leageplay", NA_TEAMS[:revival].id, NA_TEAMS[:gtwo].id, 3, 0, NA_TEAMS[:revival].id],
    
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
    ["w1g6", "leageplay", NA_TEAMS[:takethree].id, NA_TEAMS[:gtwo].id, 3, 2, NA_TEAMS[:takethree].id],
    
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
    ["w1g7", "leageplay", NA_TEAMS[:takethree].id, NA_TEAMS[:nrg].id, 3, 2, NA_TEAMS[:takethree].id],
    
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































