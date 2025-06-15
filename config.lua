Config = {}

Config.Icons = { --Íconos para los trabajos en el menú. Usa el nombre del trabajo (sensible a mayúsculas y minúsculas). Se pueden usar íconos de FontAwesome o Bootstrap.
    ['police'] = 'bi bi-shield-shaded',
    ['vu'] = 'bi bi-shield-shaded',
    ['burgershot'] = 'bi bi-shield-shaded',
    ['casino'] = 'bi bi-shield-shaded',
    ['whitewidow'] = 'bi bi-shield-shaded',
    ['studio'] = 'bi bi-shield-shaded',
    ['ammunation'] = 'bi bi-shield-shaded',
    ['ambulance'] = 'fas fa-ambulance',
    ['tow'] = 'bi bi-truck-flatbed',
    ['taxi'] = 'fas fa-taxi',
    ['lawyer'] = 'bi bi-briefcase',
    ['judge'] = 'fas fa-gavel',
    ['realestate'] = 'bi bi-house',
    ['cardealer'] = 'fas fa-car',
    ['mechanic'] = 'bi bi-tools',
    ['reporter'] = 'bi bi-newspaper',
    ['trucker'] = 'fas fa-truck-moving',
    ['garbage'] = 'fas fa-recycle',
    ['bennys'] = 'bi bi-tools',
    ['mechanic2'] = 'bi bi-tools',
    ['mechanic3'] = 'bi bi-tools',
    --para trabajos de mecanico usar esta plantilla ['nombre de como contratan ejemplo cdm o police'] = 'bi bi-tools',
}

Config.DefaultIcon = "fas fa-briefcase" --El ícono predeterminado que se mostrará si el trabajo no está definido arriba.

Config.BlackListedJobs = { --Trabajos que no se agregarán automáticamente al menú de multitrabajo. Ejemplo: puedes usar trabajos de cityhall si quieres que los jugadores vayan al ayuntamiento cada vez.
    'unemployed',
    'examplejob2'
}

Config.Keybind = "F4" --Tecla para abrir el menu.