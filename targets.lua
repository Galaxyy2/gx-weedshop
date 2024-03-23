Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("weedshop-service", vector3(374.4030, -829.8217, 29.1206), 1, 1.2, {
        name = "weedshop-service",
        heading = 91,
        debugpoly = false,
        minZ=26.1206,
        maxZ=30.1206,
    }, {
        options = {
            {  
            event = "gx-weedshop:client:Service",
            icon = "far fa-clipboard",
            label = "Clock in/out",
            job = "weedshop",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("counterweedshop", vector3(378.7853, -827.4330, 29.3022), 1.6, 3.6, {
        name="counterweedshop",
        heading=89,
        debugpoly = false,
    }, {
        options = {
            {
            event = "gx-weedshop:client:Counter",
            icon = "far fa-clipboard",
            label = "Counter",
            },
        },
        distance = 1.0
    })

    exports['qb-target']:AddBoxZone("weedshopboard1", vector3(375.5658, -828.8251, 29.3014), 0.5, 0.7, {
        name = "weedshopboard1",
        heading = 87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "gx-weedshop:client:board1",
            icon = "far fa-clipboard",
            label = "Board",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("weedshopstorage", vector3(380.3752, -819.1209, 29.3026), 1.6, 1, {
        name="weedshopstorage",
        heading=89.0,
        debugpoly = false,
    }, {
            options = {
                {
                    event = "gx-weedshop:client:StorageIngredients",
                    icon = "fas fa-laptop",
                    label = "Ingredient Storage",
                    job = "weedshop",
                },
            },
            distance = 1.0
        })

    exports['qb-target']:AddBoxZone("weedshop-weed", vector3(377.1346, -827.4330, 29.2374), 0.7, 1.5, {
        name="weedshop-weed",
        heading=97.15,
        debugPoly=false,

    }, {
            options = {
                {
                    event = "gx-weedshop:client:WeedMenu",
                    icon = "fas fa-rocket",
                    label = "Get SUM WED",
                    job = "weedshop",
                },
            },
            distance = 1.5
        })

        exports['qb-target']:AddBoxZone("weedshop-weedplant", vector3(383.4165, -813.49, 29.3042), 0.7, 1.5, {
            name="weedshop-weedplant",
            heading=97.15,
            debugPoly=false,
    
        }, {
                options = {
                    {
                        event = "gx-weedshop:client:WeedPlantMenu",
                        icon = "fas fa-rocket",
                        label = "Get SUM WED",
                        job = "weedshop",
                    },
                },
                distance = 1.5
            })

            exports['qb-target']:AddBoxZone("weedshop-bagweed", vector3(382.49, -817.43, 28.3), 0.7, 1.5, {
                name="weedshop-bagweed",
                heading=97.15,
                debugPoly=false,
        
            }, {
                    options = {
                        {
                            event = "gx-weedshop:client:WeedBagMenu",
                            icon = "fas fa-rocket",
                            label = "Get SUM WED",
                            job = "weedshop",
                        },
                    },
                    distance = 1.5
                })
    
    
                exports['qb-target']:AddBoxZone("weedshop-menu1", vector3(380.1550, -827.4106, 29.3022), 0.5, 0.4, {
        name="weedshop-menu1",
        debugpoly = false,
        heading=270,
    }, {
            options = {
                {
                    event = "gx-weedshop:client:WeedShopMenu",
                    icon = "fas fa-clipboard",
                    label = "See Menu",
                },
                {
                    event = "gx-weedshop:client:BillPlayer",
                    icon = "fas fa-clipboard",
                    label = "Bill Player",
                    job = "weedshop",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("weedshop-menu2", vector3(375.4087, -827.3607, 28.3088), 0.6, 0.5, {
        name="weedshop-menu2",
        debugpoly = false,
        heading=270,
        }, {
                options = {
                    {
                        event = "gx-weedshop:client:WeedShopMenu",
                        icon = "fas fa-clipboard",
                        label = "See Menu",
                    },
                    {
                        event = "gx-weedshop:client:BillPlayer",
                        icon = "fas fa-clipboard",
                        label = "Bill Player",
                        job = "weedshop",
                    },
                },
                distance = 1.5
            })

    exports['qb-target']:AddBoxZone("weedshop-clothes", vector3(373.6913, -824.5279, 29.3030), 1.5, 1, {
        name="weedshop-clothes",
        heading=0,
        debugpoly = false,
    }, {
        options = {
            {
            event = "illenium-appearance:client:openOutfitMenu",
            icon = "far fa-tshirt",
            label = "Change Clothes",
            },
        },
        distance = 1.5
    })
end)
