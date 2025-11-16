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
                payment = 10
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
                payment = 1000
            },
            [1] = {
                name = 'Probationary Officer',
                payment = 1500
            },
            [2] = {
                name = 'Officer I',
                payment = 2000
            },
            [3] = {
                name = 'Officer II',
                payment = 2500
            },
            [4] = {
                name = 'Officer III',
                payment = 3000
            },
            [5] = {
                name = 'Sergeant I',
                payment = 4000
            },
            [6] = {
                name = 'Sergeant II',
                payment = 4500
            },
            [7] = {
                name = 'Sergeant III',
                payment = 5000
            },
            [8] = {
                name = 'Lieutenant',
                isboss = true,
                bankAuth = true,
                payment = 10000
            },
            [9] = {
                name = 'Captain',
                isboss = true,
                bankAuth = true,
                payment = 13000
            },
            [10] = {
                name = 'Major',
                isboss = true,
                bankAuth = true,
                payment = 15000
            },
            [11] = {
                name = 'Deputy Chief',
                isboss = true,
                bankAuth = true,
                payment = 18000
            },
            [12] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 20000
            },
            [13] = {
                name = 'Chief Of Police',
                isboss = true,
                bankAuth = true,
                payment = 22000
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
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Officer',
                payment = 75
            },
            [2] = {
                name = 'Sergeant',
                payment = 100
            },
            [3] = {
                name = 'Lieutenant',
                payment = 125
            },
            [4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
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
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Officer',
                payment = 75
            },
            [2] = {
                name = 'Sergeant',
                payment = 100
            },
            [3] = {
                name = 'Lieutenant',
                payment = 125
            },
            [4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
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
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Paramedic',
                payment = 75
            },
            [2] = {
                name = 'Doctor',
                payment = 100
            },
            [3] = {
                name = 'Surgeon',
                payment = 125
            },
            [4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
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
        label = 'Luxury Auto Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
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
    ['western'] = {
        label = 'Western Motors Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
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
    ['redlineautos'] = {
        label = 'Redline Autos Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
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
    ['sanders'] = {
        label = 'Saunders Motors',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
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
    ['sandersmechanic'] = {
        label = 'Saunders Motors Mechanic',
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
    ['tobin'] = {
        label = 'Tobin Towing',
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
    ['redline'] = {
        label = 'Redline Performance',
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

}
