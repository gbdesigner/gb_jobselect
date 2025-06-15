# gb_jobselect
Un susurro de libertad en tu servidor QBCore: permite que cada jugador salte con un simple clic entre todas sus vocaciones, sin desconexiones ni rodeos. Hoy policía, mañana mecánico, pasado héroe… la historia la escriben ellos.

# ⚙️ Dependencias imprescindibles
qb-core – el latido de tu framework.

oxmysql – puente veloz y seguro hacia tu base de datos.

# 🛠️ Migración instantánea
Ejecuta este script para preparar tu tabla de empleos (con clave compuesta para evitar duplicados):

    CREATE TABLE IF NOT EXISTS player_jobs (

    cid   VARCHAR(100) NOT NULL,
    
    job   VARCHAR(100) NOT NULL,
    
    grade INT(11)      NOT NULL,
    
    PRIMARY KEY (cid, job)
    
    );

# 🌐 Únete a la comunidad
Descubre más recursos forjados para servidores colombianos – diseños, scripts y apoyo en vivo – en nuestro Discord:
https://discord.gg/BNtfWaGqQU

# 🚀 Visión al mañana
Con gb_jobselect tu ciudad roleplay respira futuro: múltiples caminos, cero fricción y toda la inmersión. Instálalo, reinicia el servidor y deja que tus jugadores se reinventen al vuelo. Porque en el rol, el límite ya no es el script… sino la imaginación.
