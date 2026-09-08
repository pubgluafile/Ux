-- keylist.lua - GitHub pe rakho
-- max_devices = 1 (matlab sirf ek phone)
-- max_devices = 20 (matlab 20 phones mein chalegi)

return {
    ["QUARTER"] = {
        type = "VIP",
        expiry = "2027-12-31",
        valid = true,
        max_devices = 20,
        SLOT = "1"
    },
    ["DEMO123"] = {
        type = "DEMO",
        expiry = "2026-08-01",
        valid = true,
        max_devices = 5,
        SLOT = "2"
    },
    ["UXOFFICIAL"] = {
        type = "DEMO",
        expiry = "2026-09-10",
        valid = true,
        max_devices = 500,
        SLOT = "3"
    },
    ["LEGENDVIP"] = {
        type = "DEMO",
        expiry = "2026-10-30",
        valid = true,
        max_devices = 10,
        SLOT = "4"
    },
    ["VIP-LUA-1DAY"] = {
        type = "DEMO",
        expiry = "2026-9-10",
        valid = true,
        max_devices = 10,
        SLOT = "5"
    },
    ["SINGLE_USER"] = {
        type = "VIP",
        expiry = "2025-01-01",
        valid = true,
        max_devices = 1,
        SLOT = "6"
    },
    ["BLOCKED"] = {
        type = "BLOCKED",
        expiry = "2026-12-31",
        valid = false,
        max_devices = 1,
        SLOT = "0"
    }
}
