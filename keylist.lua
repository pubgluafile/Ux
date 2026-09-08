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
    ["UNOFFICIAL"] = {
        type = "DEMO",
        expiry = "2026-09-10",
        valid = true,
        max_devices = 1,
        SLOT = "3"
    },
    ["SINGLE_USER"] = {
        type = "VIP",
        expiry = "2025-01-01",
        valid = true,
        max_devices = 1,
        SLOT = "4"
    },
    ["BLOCKED"] = {
        type = "BLOCKED",
        expiry = "2026-12-31",
        valid = false,
        max_devices = 1,
        SLOT = "0"
    }
}
