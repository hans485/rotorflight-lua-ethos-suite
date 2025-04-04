--[[
 * Copyright (C) Rotorflight Project
 *
 * License GPLv3: https://www.gnu.org/licenses/gpl-3.0.en.html
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * Note. Some icons have been sourced from https://www.flaticon.com/
]] --

nl = {
    ACC_TRIM = {
        pitch = "Gebruik de trim als de heli niet stil hangt in de stabilisatie modes (angle, horizon, etc.).",
        roll = "Gebruik de trim als de heli niet stil hangt in de stabilisatie modes (angle, horizon, etc.).",
    },
    BATTERY_CONFIG = {
        batteryCapacity = "De Mah capaciteit van de batterij.",
        batteryCellCount = "Het aantal cellen in je batterij.",
        vbatmincellvoltage = "Het minimale voltage wanneer laag voltage alarm wordt getriggerd.",
        vbatmaxcellvoltage = "Het maximale voltage per cel wanneer hoog voltage alarm wordt getriggerd.",
        vbatfullcellvoltage = "Het nominale voltage van een volledig geladen cel.",
        vbatwarningcellvoltage = "Het voltage per cel wanneer het laag voltage alarm af gaat.",
    },
    ESC_SENSOR_CONFIG  = {
        half_duplex = "Half duplex mode voor ESC telemetry",
        update_hz = "ESC telemetrie update rate",
        current_offset = "Stroomsensor afwijking instelling",
        hw4_current_offset = "Hobbywing v4 stroom afwijking instelling",
        hw4_current_gain = "Hobbywing v4 stroom gain instelling",
        hw4_voltage_gain = "Hobbywing v4 voltage gain instelling",
        pin_swap = "Verwissel de TX en RX pins voor de esc telemetrie",
        voltage_correction = "Pas de voltage correctie aan",
        current_correction = "Pas de stroom correctie aan",
        consumption_correction = "Pas het verbruik correctie aan",
        tbl_on = "Aan",
        tbl_off = "Uit",
    },
    FILTER_CONFIG = {
        gyro_lpf1_static_hz = "Lowpass filter cutoff frequentie in Hz.",
        gyro_lpf2_static_hz = "Lowpass filter cutoff frequentie in Hz.",
        gyro_soft_notch_hz_1 = "Frequentie waar het filter wordt toegepast.",
        gyro_soft_notch_cutoff_1 = "Breedte van de het filter in Hz.",
        gyro_soft_notch_hz_2 = "Frequentie waar het filter wordt toegepast.",
        gyro_soft_notch_cutoff_2 = "Breedte van het filter in Hz.",
        gyro_lpf1_dyn_min_hz = "Dynamisch filter minimale frequentie in Hz.",
        gyro_lpf1_dyn_max_hz = "Dynamisch filter maximale frequentie in Hz.",
        dyn_notch_count = "Number of notches to apply.",
        dyn_notch_q = "Breedte van het notch filter in het spectrum.",
        dyn_notch_min_hz = "Minimum frequentie waar het filter start met filteren.",
        dyn_notch_max_hz = "Maximum frequenctie tot waar het filter stopt met filteren.",
        rpm_min_hz = "Minimum frequenctie voor het rpm filter.",
        tbl_none = "Geen",
        tbl_1st = "1ST",
        tbl_2nd = "2ND",
        tbl_custom = "CUSTOM",
        tbl_low = "Laag",     
        tbl_medium = "MEDIUM",
        tbl_high = "Hoog",     
    },
    GOVERNOR_CONFIG = {
        gov_startup_time = "Tijdconstante voor een langzame opstart in seconden, van nul tot volledig rotortoerental, zonder rpm signaal.",
        gov_spoolup_time = "Tijdconstante voor een langzame opstart in seconden, van nul tot volledig rotortoerental, met rpm signaal.",
        gov_tracking_time = "Tijdconstante voor rotortoerental veranderingen in seconden, van nul tot volledig rotortoerental.",
        gov_recovery_time = "Tijdconstante voor herstel opstart in seconden, van nul tot volledig rotortoerental.",
        gov_handover_throttle = "Governor activeert als throttle hoger is als deze waarde. Als throttle lager is wordt deze doorgestuurd naar de esc",
        gov_spoolup_min_throttle = "Minimale throttle wat gebruikt wordt voor de langzame opstart in procent. Voor elektrisch 5%, voor nitro zo hoog dat de clutch net aangrijpt meestal rond 10-15%.",           
        tbl_govmode_off = "Uit", 
        tbl_govmode_passthrough = "PASSTHROUGH", 
        tbl_govmode_standard = "STANDAARD", 
        tbl_govmode_mode1 = "MODE1", 
        tbl_govmode_mode2 = "MODE2",
    },
    GOVERNOR_PROFILE = {
        governor_headspeed = "Doel rotortoerental voor het huidige profiel.",
        governor_gain = "Master PID loop gain.",
        governor_p_gain = "PID loop P-term gain.",
        governor_i_gain = "PID loop I-term gain.",
        governor_d_gain = "PID loop D-term gain.",
        governor_f_gain = "Feedforward gain.",
        governor_tta_gain = "TTA gain toegepast om rotortoerental te verhogen om de staart in negatieve richting te sturen (e.g. gemotoriseerde staart onder idle rpm).",
        governor_tta_limit = "TTA max rotortoerental boven volledige rotortoerental.",
        governor_yaw_ff_weight = "Gewicht voor yaw precompensation - Hoeveel yaw is mixed in de feedforward.",
        governor_cyclic_ff_weight = "Gewicht Cyclic precompensation - Hoeveel cyclic is mixed in de feedforward.",
        governor_collective_ff_weight = "Collective precompensation weight - how much collective is mixed into the feedforward.",
        governor_max_throttle = "Maximale throttle welke de governor mag gebruiken.",
        governor_min_throttle = "Minimum throttle de governor mag gebruiken."            
    },
    MIXER_CONFIG = {
        tail_motor_idle = "Minimale throttle signaal welke wordt gestuurd naar de staartmotor. Precies hoog genoeg zodat de staartmotor niet stil staat",
        tail_center_trim = "Stel de trim van de staartrotor in om 0 graden bladhoek te bereiken, of staartmotor throttle voor 0 yaw voor gemotoriseerde staart.",
        swash_phase = "De fase verschuiving voor de tuimelschijf.",
        swash_pitch_limit = "Maximale cyclische en collective rotorbladhoek.",
        swash_trim_0 = "Trim voor de tuimelschijf koppelingen. Alleen gebruiken wanneer de koppeling niet verstelbaar is.",
        swash_trim_1 = "Trim voor de tuimelschijf koppelingen. Alleen gebruiken wanneer de koppeling niet verstelbaar is.",
        swash_trim_2 = "Trim voor de tuimelschijf koppelingen. Alleen gebruiken wanneer de koppeling niet verstelbaar is.",
        swash_tta_precomp = "Mixer precomp voor 0 yaw",
        swash_geo_correction = "Past de positieve en negatieve collective aan totdat deze gelijk zijn.",
        collective_tilt_correction_pos = "Past de collective schaal correctie aan voor positive collective pitch.",
        collective_tilt_correction_neg = "Past de collective schaal correctie aan voor negatieve collective pitch.",    
        tbl_cw = "CW",
        tbl_ccw = "CCW",        
    },
    MOTOR_CONFIG = {
        minthrottle = "Deze PWM waarde wordt gestuurd naar de ESC/Servo op laag throttle",
        maxthrottle = "Deze PWM waarde wordt gestuurd naar de ESC/Servo op volledig throttle",
        mincommand = "Deze PWM waarde wordt gestuurd wanneer de motor gestopt is",
        motor_pwm_protocol = "Het protocol wat gebruikt wordt om met de esc te communiceren",
        motor_pwm_rate = "De frequentie snelheid waarmee het throttle signaal wordt gestuurd naar de esc",
        motor_pole_count_0 = "Het aantal magneten in de motor.",
        main_rotor_gear_ratio_0 = "Motor tandwiel aantal tanden",
        main_rotor_gear_ratio_1 = "Hoofd tandwiel aantal tanden",
        tail_rotor_gear_ratio_0 = "Staart tandwiel aantal tanden",
        tail_rotor_gear_ratio_1 = "Autorotatie tandwiel aantal tanden"            
    },
    PID_PROFILE = {
        error_decay_time_ground = "Verwijdert de controllerfout wanneer het toestel niet in de lucht is, om te voorkomen dat het toestel omvalt.",
        error_decay_time_cyclic = "Tijdconstante voor het afkappen van cyclische I-term. Hoger stabiliseert de hover, lager zal driften.",
        error_decay_limit_cyclic = "Maximale afkap snelheid voor cyclische I-term.",
        error_rotation = "Draait de huidige rol- en pitch-fout termen rond de yaw wanneer het toestel roteert. Dit wordt soms Piro-compensatie genoemd.",
        error_limit_0 = "Harde limiet voor de hoekfout in de PID-loop. De absolute fout en dus de I-term zal nooit boven deze limieten uitkomen.",
        error_limit_1 = "Harde limiet voor de hoekfout in de PID-loop. De absolute fout en dus de I-term zal nooit boven deze limieten uitkomen.",
        error_limit_2 = "Harde limiet voor de hoekfout in de PID-loop. De absolute fout en dus de I-term zal nooit boven deze limieten uitkomen.",
        gyro_cutoff_0 = "Totale bandbreedte van de PID-loop in Hz.",
        gyro_cutoff_1 = "Totale bandbreedte van de PID-loop in Hz.",
        gyro_cutoff_2 = "Totale bandbreedte van de PID-loop in Hz.",
        dterm_cutoff_0 = "D-term-afsnijding in Hz.",
        dterm_cutoff_1 = "D-term-afsnijding in Hz.",
        dterm_cutoff_2 = "D-term-afsnijding in Hz.",
        iterm_relax_type = "Kies de assen waarin dit actief is. RP: Roll, Pitch. RPY: Roll, Pitch, Yaw.",
        iterm_relax_cutoff_0 = "Helpt bounce back te verminderen na snelle stickbewegingen. Kan inconsistentie veroorzaken in kleine stickbewegingen als deze te laag is.",
        iterm_relax_cutoff_1 = "Helpt bounce back te verminderen na snelle stickbewegingen. Kan inconsistentie veroorzaken in kleine stickbewegingen als deze te laag is.",
        iterm_relax_cutoff_2 = "Helpt bounce back te verminderen na snelle stickbewegingen. Kan inconsistentie veroorzaken in kleine stickbewegingen als deze te laag is.",
        yaw_cw_stop_gain = "Stop gain (PD) voor klok mee rotatie.",
        yaw_ccw_stop_gain = "Stop gain (PD) voor tegen de klok in rotatie.",
        yaw_precomp_cutoff = "Frequentie limiet voor alle yaw precompensation acties.",
        yaw_cyclic_ff_gain = "Cyclic feedforward mixed in de yaw (cyclic-to-yaw precomp).",
        yaw_collective_ff_gain = "Collective feedforward mixed in de yaw (collective-to-yaw precomp).",
        yaw_collective_dynamic_gain = "Een extra boost van yaw precomp met collective input.",
        yaw_collective_dynamic_decay = "Vervaltijd voor de extra yaw-precomp op collectieve invoer.",
        pitch_collective_ff_gain = "Door de snelheid te verhogen, compenseert u de opwaartse beweging die ontstaat door de staartweerstand tijdens het klimmen.",
        angle_level_strength = "Bepaalt hoe agressief de helikopter terug kantelt naar horizontaal in de anglemodus.",
        angle_level_limit = "Beperk de maximale hoek waarin de helikopter kan kantelen/rollen in de anglemodus.",
        horizon_level_strength = "Bepaalt hoe agressief de helikopter terugkantelt naar horizontaal in de Horizonmodus.",
        trainer_gain = "Bepaalt hoe agressief de helikopter terugkantelt naar de maximale hoek (indien deze wordt overschreden) in de Acro Trainer-modus.",
        trainer_angle_limit = "Beperk de maximale hoek waarin de helikopter kan rollen/hellen in de Acro Trainer-modus.",
        cyclic_cross_coupling_gain = "Hoeveelheid toegepaste compensatie voor pitch-to-roll-koppeling gain.",
        cyclic_cross_coupling_ratio = "Hoeveelheid benodigde rol-to-pitch compensatie, versus pitch-roll.",
        cyclic_cross_coupling_cutoff = "Frequentielimiet voor de compensatie. Hogere waarde zal de compensatieactie sneller maken.",
        offset_limit_0 = "Harde limiet voor de High Speed ​​Integral offset in de PID-loop. De O-term zal nooit over deze limieten heen gaan.",
        offset_limit_1 = "Harde limiet voor de High Speed ​​Integral offset in de PID-loop. De O-term zal nooit over deze limieten heen gaan.",
        bterm_cutoff_0 = "B-term afsnijding in Hz.",
        bterm_cutoff_1 = "B-term afsnijding in Hz.",
        bterm_cutoff_2 = "B-term afsnijding in Hz.",
        yaw_inertia_precomp_gain = "Scalar gain. De sterkte van de main rotor inertia. Hogere waarde betekend meer precomp wordt toegepast op yaw besturing.",
        yaw_inertia_precomp_cutoff = "Afsnijding. Afgeleide cutoff-frequentie in stappen van 1/10 Hz. Bepaalt hoe scherp de precomp is. Hogere waarde is scherper.",
        tbl_off = "Uit",
        tbl_on = "Aan",
        tbl_rp = "RP",
        tbl_rpy = "RPY",           
    },
    PID_TUNING = {
        pid_0_P = "Hoe nauwkeurig het systeem de gewenste instelwaarde volgt.",
        pid_0_I = "Hoe nauwkeurig het systeem zijn positie vasthoudt.",
        pid_0_D = "Sterkte van demping van elke beweging op het systeem, inclusief externe invloeden. Vermindert ook overshoot.",
        pid_0_F = "Helpt P-term te pushen op basis van stick input. Verhogen zal de respons scherper maken, maar kan overshoot veroorzaken.",
    
        pid_1_P = "Hoe nauwkeurig het systeem de gewenste instelwaarde volgt.",
        pid_1_I = "Hoe nauwkeurig het systeem zijn positie vasthoudt.",
        pid_1_D = "Sterkte van demping van elke beweging op het systeem, inclusief externe invloeden. Vermindert ook overshoot.",
        pid_1_F = "Helpt P-term te pushen op basis van stick input. Verhogen zal de respons scherper maken, maar kan overshoot veroorzaken.",
    
        pid_2_P = "Hoe nauwkeurig het systeem de gewenste instelwaarde volgt.",
        pid_2_I = "Hoe nauwkeurig het systeem zijn positie vasthoudt.",
        pid_2_D = "Sterkte van demping van elke beweging op het systeem, inclusief externe invloeden. Vermindert ook overshoot.",
        pid_2_F = "Helpt P-term te pushen op basis van stick input. Verhogen zal de respons scherper maken, maar kan overshoot veroorzaken.",
    
        pid_0_B = "Extra boost op de feedforward zodat de heli beter reageert op snelle stickbewegingen.",
        pid_1_B = "Extra boost op de feedforward zodat de heli beter reageert op snelle stickbewegingen.",
        pid_2_B = "Extra boost op de feedforward zodat de heli beter reageert op snelle stickbewegingen.",
    
        pid_0_O = "Wordt gebruikt om te voorkomen dat de heli gaat rollen bij gebruik van veel collective.",
        pid_1_O = "Wordt gebruikt om te voorkomen dat de heli gaat rollen bij gebruik van veel collective."           
    },
    RC_CONFIG = {
        rc_center = "Stick center in microseconds (us).",
        rc_deflection = "Stick afwijking van het midden in microseconds (us).",
        rc_arm_throttle = "Throttle moet op of onder deze waarde in microseconden (us) staan ​​om arming toe te staan. Moet ten minste 10us lager zijn dan minimum throttle.",
        rc_min_throttle = "Minimaal verwachte throttle (0% throttleoutput) van de radio, in microseconden (VS).",
        rc_max_throttle = "Maximum verwachte throttle (100% throttle output) van de radio, in microseconds (us).",
        rc_deadband = "Deadband voor cyclic control in microseconds (us).",
        rc_yaw_deadband = "Deadband voor yaw control in microseconds (us)."           
    },
    RC_TUNING = {
        response_time_1 = "Verhoog of verlaag de reactietijd van de rates om de helikopterbewegingen soepeler te maken.",
        accel_limit_1 = "Maximale versnelling van de heli als reactie op een stickbeweging.",
        response_time_2 = "Verhoog of verlaag de reactietijd van de rates om de helikopterbewegingen soepeler te maken.",
        accel_limit_2 = "Maximale versnelling van de heli als reactie op een stickbeweging.",
        response_time_3 = "Verhoog of verlaag de reactietijd van de rates om de helikopterbewegingen soepeler te maken.",
        accel_limit_3 = "Maximale versnelling van de heli als reactie op een stickbeweging.",
        response_time_4 = "Verhoog of verlaag de reactietijd van de rates om de helikopterbewegingen soepeler te maken.",
        accel_limit_4 = "Maximale versnelling van de heli als reactie op een stickbeweging."
    },
    RESCUE_PROFILE = {
        rescue_flip_mode = "Als de rescue wordt geactiveerd terwijl inverted, flip positief - of blijf inverted.",
        rescue_flip_gain = "Bepaald hoe agressief de heli flips bij een inverted rescue.",
        rescue_level_gain = "Bepaald hoe agressief de heli levels tijdens rescue.",
        rescue_pull_up_time = "Wanneer rescue is geactiveerd, helicopter geeft collective omhoog voor deze tijd voordat heli flipt of overgaat naar klim stap.",
        rescue_climb_time = "Tijdsduur de klim collective wordt gegeven voor omgeschakeld wordt naar hover.",
        rescue_flip_time = " Wanneer de heli is in rescue en probeert te flippen wat niet binnen deze tijd lukt dan wordt rescue afgebroken.",
        rescue_exit_time = "Dit beperkt de snelle toepassing van negatieve collective als de helikopter tijdens de reddingsactie is gerold.",
        rescue_pull_up_collective = "Collective waarde voor omhoog klimmen.",
        rescue_climb_collective = "Collective waarde voor rescue klim.",
        rescue_hover_collective = "Collective waarde voor hoover",
        rescue_max_setpoint_rate = "Limiet de rescue roll/pitch rotatiesnelheid. Grote heli's hebben lagere rotatiesnelheden benodigd.",
        rescue_max_setpoint_accel = "Limiet de acceleratie in een roll/pitch. Grotere heli's hebben een lagere acceleratie nodig.",
        tbl_off = "UIT",
        tbl_on = "AAN",
        tbl_flip = "FLIP",
        tbl_noflip = "GEEN FLIP",            
    },
    ESC_PARAMETERS_FLYROTOR = {
        throttle_min = "Minimale throttle waarde",
        throttle_max = "Maximale throttle waarde",
        cell_count = "Aantal cellen in de batterij",
        low_voltage_protection = "Voltage waarbij vermogen wordt verlaagd met 50%",
        temperature_protection = "Temperatuur waarbij vermogen wordt verlaagd met 50%",
        timing_angle = "Timing voor de motor",
        starting_torque = "Start koppel voor de motor",
        response_speed = "Respons snelheid voor de motor",
        buzzer_volume = "Buzzer volume",
        current_gain = "Gain waarde voor stroomsensor",
        soft_start = "Soft start waarde",
        gov_p = "Proportional gain voor de governor",
        gov_i = "Integral gain voor de governor",
        gov_d = "Derivative gain voor de governor",
        motor_erpm_max = "Maximale RPM",
        tbl_extgov = "Externe Governor",
        tbl_escgov = "Esc Governor",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_automatic = "Automatisch",
        tbl_alwayson = "Altijd Aan",
        tbl_disabled = "Uit",
        tbl_enabled = "Aan",
    },
    ESC_PARAMETERS_HW5 = {
        tbl_fixedwing = "Fixed Wing", 
        tbl_heliext   = "Heli Ext Governor", 
        tbl_heligov   = "Heli Governor", 
        tbl_helistore = "Heli Governor Store",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_autocalculate = "Auto Calculate",
        tbl_softcutoff = "Soft Cutoff",
        tbl_hardcutoff = "Hard Cutoff",
        tbl_enabled = "Aan",
        tbl_disabled = "Uit",
        tbl_normal = "Normaal",
        tbl_reverse = "Omgekeerd",
        tbl_proportional = "Proportional",
    },
    ESC_PARAMETERS_SCORPION = {
        tbl_heligov = "Heli Governor", 
        tbl_helistore = "Heli Governor (stored)", 
        tbl_vbargov = "VBar Governor", 
        tbl_extgov = "External Governor", 
        tbl_airplane = "Airplane mode", 
        tbl_boat = "Boat mode", 
        tbl_quad = "Quad mode",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_standard = "Standaard", 
        tbl_vbar = "VBar", 
        tbl_exbus = "Jeti Exbus", 
        tbl_unsolicited = "Unsolicited", 
        tbl_futsbus = "Futaba SBUS",
        tbl_on = "Aan",
        tbl_off = "Uit",
    },
    ESC_PARAMETERS_XDFLY = {
        tbl_fmheli = "Helicopter",
        tbl_fmfw = "Fixed Wing",
        tbl_cw = "CW",
        tbl_ccw = "CCW",
        tbl_low = "Low",
        tbl_medium = "Medium",
        tbl_high = "High",
        tbl_on = "Aan",
        tbl_off = "Uit",
        tbl_red = "Red",
        tbl_yellow = "YELOW",
        tbl_orange = "ORANGE",
        tbl_green = "GREEN",
        tbl_jadegreen = "JADE GREEN",
        tbl_blue = "BLUE",
        tbl_cyan = "CYAN",
        tbl_purple = "PURPLE",
        tbl_pink = "PINK",
        tbl_white = "WHITE",
        tbl_auto = "Auto", 
        tbl_fast = "Snel", 
        tbl_normal = "Normaal", 
        tbl_slow = "Langzaam", 
        tbl_vslow = "Heel langzaam",
        tbl_reverse = "Omgekeerd",
        tbl_escgov = "ESC Governor", 
        tbl_extgov = "External Governor" , 
        tbl_fwgov = "Fixed Wing"
    },
    ESC_PARAMETERS_YGE = {
        tbl_modefree = "Free (Attention!)", 
        tbl_modeext = "Heli Ext Governor", 
        tbl_modeheli = "Heli Governor", 
        tbl_modestore = "Heli Governor Store", 
        tbl_modeglider = "Aero Glider", 
        tbl_modeair = "Aero Motor", 
        tbl_modef3a = "Aero F3A",
        tbl_normal = "Normaal",
        tbl_smooth = "Smooth",
        tbl_reverse = "Omgekeerd",
        tbl_on = "Aan",
        tbl_off = "Uit",
        tbl_slowdown = "Vertraging",
        tbl_cutoff = "Afsnijding",
        tbl_slow = "Langzaam",
        tbl_medium = "Gemiddeld",
        tbl_fast = "Snel",
        tbl_custom = "Custom (PC Defined)",
        tbl_autonorm = "Auto Normaal", 
        tbl_autoefficient = "Auto Efficient", 
        tbl_autopower = "Auto Power", 
        tbl_autoextreme = "Auto Extreme",
        tbl_auto = "Auto",
        tbl_unused = "*Unused*",
        tbl_alwayson = "Altijd aan",
    }       
}


return nl
