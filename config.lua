Config = {}

Config.Framework = 'ESX' -- Das verwendete Framework: 'ESX' oder 'QBCore' / The framework being used: 'ESX' or 'QBCore'
Config.locale = 'de'
Config.maxTaserShoots = 1 -- Maximale Anzahl an Schüssen, die mit dem Taser abgegeben werden können / Maximum number of shots that can be fired with the taser
Config.Tazedtime = 5 -- Zeit in Sekunden, die der Spieler nach dem Einsatz des Tasers betäubt ist / Time in seconds that the player is tazed after using the taser

-- Nachladen/Reload
Config.ReloadTime = 5 -- Nachladezeit in Sekunden / Reload time in seconds
Config.ReloadKey = 45 -- Die Taste, die zum Nachladen verwendet wird (Keycode) / The key used for reloading (Keycode)

-- ESX
Config.ESXItemName = 'taser_cartridge' -- Der Name des Tasermagazins in ESX / The name of the taser cartridge in ESX

-- QBCore
Config.QBCoreItemName = 'taser_cartridge' -- Der Name des Tasermagazins in QBCore / The name of the taser cartridge in QBCore

Config.Translations = {
    de = {
        loading = "Lade nach...",
        alreadyReloading = "Nachladen läuft bereits!",
        noCartridge = "Du hast keinen Taser-Chip!",
        reloaded = "Nachgeladen! Taser-Kartuschen zurückgesetzt.",
        needNewAttachment = "Du brauchst ein Neuen ~b~Aufsatz",
        noCartridgeInventory = "Kein Taser-Magazin im Inventar!"
    },
    en = {
        loading = "Reloading...",
        alreadyReloading = "Reload is already in progress!",
        noCartridge = "You have no Taser chip!",
        reloaded = "Reloaded! Taser cartridges reset.",
        needNewAttachment = "You need a new ~b~attachment",
        noCartridgeInventory = "No Taser magazine in inventory!"
    }
}
