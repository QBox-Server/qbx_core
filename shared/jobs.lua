---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
    ['unemployed'] = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Freelancer',
                payment = 25
            },
        },
    },
    ['police'] = {
        label = 'LSPD',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 100
            },
            [1] = {
                name = 'Probationary Officer',
                payment = 150
            },
            [2] = {
                name = 'Officer I',
                payment = 200
            },
            [3] = {
                name = 'Officer II',
                payment = 250
            },
            [4] = {
                name = 'Officer III',
                payment = 300
            },
            [5] = {
                name = 'Sergeant I',
                payment = 400
            },
            [6] = {
                name = 'Sergeant II',
                payment = 450
            },
            [7] = {
                name = 'Sergeant III',
                payment = 500
            },
            [8] = {
                name = 'Lieutenant',
                isboss = true,
                bankAuth = true,
                payment = 1000
            },
            [9] = {
                name = 'Captain',
                isboss = true,
                bankAuth = true,
                payment = 1300
            },
            [10] = {
                name = 'Major',
                isboss = true,
                bankAuth = true,
                payment = 1500
            },
            [11] = {
                name = 'Deputy Chief',
                isboss = true,
                bankAuth = true,
                payment = 1800
            },
            [12] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
            [13] = {
                name = 'Chief Of Police',
                isboss = true,
                bankAuth = true,
                payment = 2200
            },
        },
    },
    ['bcso'] = {
        label = 'BCSO',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 100
            },
            [1] = {
                name = 'Probationary Officer',
                payment = 150
            },
            [2] = {
                name = 'Officer I',
                payment = 200
            },
            [3] = {
                name = 'Officer II',
                payment = 250
            },
            [4] = {
                name = 'Officer III',
                payment = 300
            },
            [5] = {
                name = 'Sergeant I',
                payment = 400
            },
            [6] = {
                name = 'Sergeant II',
                payment = 450
            },
            [7] = {
                name = 'Sergeant III',
                payment = 500
            },
            [8] = {
                name = 'Lieutenant',
                isboss = true,
                bankAuth = true,
                payment = 1000
            },
            [9] = {
                name = 'Captain',
                isboss = true,
                bankAuth = true,
                payment = 1300
            },
            [10] = {
                name = 'Major',
                isboss = true,
                bankAuth = true,
                payment = 1500
            },
            [11] = {
                name = 'Deputy Chief',
                isboss = true,
                bankAuth = true,
                payment = 1800
            },
            [12] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
            [13] = {
                name = 'Chief Of Police',
                isboss = true,
                bankAuth = true,
                payment = 2200
            },
        },
    },
    ['sasp'] = {
        label = 'SASP',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 100
            },
            [1] = {
                name = 'Probationary Officer',
                payment = 150
            },
            [2] = {
                name = 'Officer I',
                payment = 200
            },
            [3] = {
                name = 'Officer II',
                payment = 250
            },
            [4] = {
                name = 'Officer III',
                payment = 300
            },
            [5] = {
                name = 'Sergeant I',
                payment = 400
            },
            [6] = {
                name = 'Sergeant II',
                payment = 450
            },
            [7] = {
                name = 'Sergeant III',
                payment = 500
            },
            [8] = {
                name = 'Lieutenant',
                isboss = true,
                bankAuth = true,
                payment = 1000
            },
            [9] = {
                name = 'Captain',
                isboss = true,
                bankAuth = true,
                payment = 1300
            },
            [10] = {
                name = 'Major',
                isboss = true,
                bankAuth = true,
                payment = 1500
            },
            [11] = {
                name = 'Deputy Chief',
                isboss = true,
                bankAuth = true,
                payment = 1800
            },
            [12] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
            [13] = {
                name = 'Chief Of Police',
                isboss = true,
                bankAuth = true,
                payment = 2200
            },
        },
    },
    ['ambulance'] = {
        label = 'EMS',
        type = 'ems',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Probationary',
                payment = 800
            },
            [1] = {
                name = 'Firefighter',
                payment = 1000
            },
            [2] = {
                name = 'Lieutenant',
                payment = 1200
            },
            [3] = {
                name = 'Captain',
                payment = 1400
            },
            [4] = {
                name = 'Battalion Chief',
                payment = 1600
            },
            [5] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 1800
            },
            [6] = {
                name = ' Chief',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
        },
    },
    ['realestate'] = {
        label = 'Real Estate',
        type = 'realestate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'House Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Broker',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['dynasty8'] = {
        label = 'Dynasty 8',
        type = 'realestate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'House Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Broker',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    -- ['taxi'] = {
    --     label = 'Taxi',
    --     defaultDuty = true,
    --     offDutyPay = false,
    --     grades = {
    --         [0] = {
    --             name = 'Recruit',
    --             payment = 50
    --         },
    --         [1] = {
    --             name = 'Driver',
    --             payment = 75
    --         },
    --         [2] = {
    --             name = 'Event Driver',
    --             payment = 100
    --         },
    --         [3] = {
    --             name = 'Sales',
    --             payment = 125
    --         },
    --         [4] = {
    --             name = 'Manager',
    --             isboss = true,
    --             bankAuth = true,
    --             payment = 150
    --         },
    --     },
    -- },
    ['taxi'] = {
        label = 'Taxi',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['bus'] = {
        label = 'Bus',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['cardealer'] = {
        label = 'Luxury Autos Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
            [1] = {
                name = 'Supervisor',
                payment = 75
            },
            [2] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['classiccars'] = {
        label = 'Classic Cars Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
            [1] = {
                name = 'Supervisor',
                payment = 75
            },
            [2] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['western'] = {
        label = 'Western Motors Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
            [1] = {
                name = 'Supervisor',
                payment = 75
            },
            [2] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['redlineautos'] = {
        label = 'Redline Performance',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
            [1] = {
                name = 'Supervisor',
                payment = 75
            },
            [2] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['sanders'] = {
        label = 'Sanders Motors',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
            [1] = {
                name = 'Supervisor',
                payment = 75
            },
            [2] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    -- ['sandersmechanic'] = {
    --     label = 'Saunders Motors Mechanic',
    --     type = 'mechanic',
    --     defaultDuty = true,
    --     offDutyPay = false,
    --     grades = {
    --         [0] = {
    --             name = 'Recruit',
    --             payment = 50
    --         },
    --         [1] = {
    --             name = 'Novice',
    --             payment = 75
    --         },
    --         [2] = {
    --             name = 'Experienced',
    --             payment = 100
    --         },
    --         [3] = {
    --             name = 'Advanced',
    --             payment = 125
    --         },
    --         [4] = {
    --             name = 'Manager',
    --             isboss = true,
    --             bankAuth = true,
    --             payment = 150
    --         },
    --     },
    -- },
    ['toben'] = {
        label = 'Toben Towing',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['eastcustoms'] = {
        label = 'East Customs',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['compound'] = {
        label = 'The Compound',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    -- ['redline'] = {
    --     label = 'Redline Performance',
    --     type = 'mechanic',
    --     defaultDuty = true,
    --     offDutyPay = false,
    --     grades = {
    --         [0] = {
    --             name = 'Recruit',
    --             payment = 50
    --         },
    --         [1] = {
    --             name = 'Novice',
    --             payment = 75
    --         },
    --         [2] = {
    --             name = 'Experienced',
    --             payment = 100
    --         },
    --         [3] = {
    --             name = 'Advanced',
    --             payment = 125
    --         },
    --         [4] = {
    --             name = 'Manager',
    --             isboss = true,
    --             bankAuth = true,
    --             payment = 150
    --         },
    --     },
    -- },
    ['mechanic'] = {
        label = 'Mechanic',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['lscustoms'] = {
        label = 'LS Customs',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['cruisin'] = {
        label = 'Cruisin Craftmen',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['blockbudz'] = {
        label = 'Block Budz',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['judge'] = {
        label = 'Honorary',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Judge',
                payment = 100
            },
        },
    },
    ['lawyer'] = {
        label = 'Law Firm',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Associate',
                payment = 50
            },
        },
    },
    ['reporter'] = {
        label = 'Reporter',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Journalist',
                payment = 50
            },
        },
    },
    ['trucker'] = {
        label = 'Trucker',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['tow'] = {
        label = 'Towing',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['garbage'] = {
        label = 'Garbage',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Collector',
                payment = 50
            },
        },
    },
    ['vineyard'] = {
        label = 'Vineyard',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Picker',
                payment = 50
            },
        },
    },
    ['hotdog'] = {
        label = 'Hotdog',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
        },
    },
    ['hobo'] = {
        label = 'Hobo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Street Rat',
                payment = 10
            },
        },
    },
    ['builder'] = {
        label = 'Builder',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Crew',
                payment = 50
            },
        },
    },
    ['gruppe6'] = {
        label = 'Gruppe Sechs',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Guard',
                payment = 50
            },
        },
    },
    ['lumberjack'] = {
        label = 'Lumberjack',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Crew',
                payment = 50
            },
        },
    },
    ['miner'] = {
        label = 'Miner',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Crew',
                payment = 50
            },
        },
    },
    ['oilrig'] = {
        label = 'Oil Rig',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Crew',
                payment = 50
            },
        },
    },
    ['windowcleaning'] = {
        label = 'Window Cleaning',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Crew',
                payment = 50
            },
        },
    },
    ['postop'] = {
        label = 'PostOp',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Delivery Driver',
                payment = 50
            },
        },
    },
    ['rideme'] = {
        label = 'Ride Me',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['doj'] = {
        label = 'DOJ',
        type = 'doj',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Lawyer',
                payment = 50
            },
            [1] = {
                name = 'IRS',
                payment = 75
            },
            [2] = {
                name = 'Prosecutor',
                payment = 100
            },
            [3] = {
                name = 'Judge',
                payment = 125
            },
        },
    },
    ['burgershot_v'] = {
        label = 'Burgershot (Vespucci)',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Trainee',
                payment = 50
            },
            [1] = {
                name = 'Crew Member',
                payment = 75
            },
            [2] = {
                name = 'Senior Crew',
                payment = 100
            },
            [3] = {
                name = 'Shift Supervisor',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['atomicroute'] = {
        label = 'Atomic Route',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Trainee',
                payment = 50
            },
            [1] = {
                name = 'Crew Member',
                payment = 75
            },
            [2] = {
                name = 'Senior Crew',
                payment = 100
            },
            [3] = {
                name = 'Shift Supervisor',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
}
