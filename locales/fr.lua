local Translations = {
    error = {
        ["missing_something"] = "Il semblerait qu'il vous manque quelque chose...",
        ["not_enough_police"] = "Il n'y a pas assez d'agents de police..",
        ["door_open"] = "La porte est déjà ouverte..",
        ["cancelled"] = "Action annulée..",
        ["didnt_work"] = "Ça n'a pas fonctionné..",
        ["emty_box"] = "La boîte est vide..",
        ["injail"] = "Vous êtes en prison pour %{Time} mois..",
        ["item_missing"] = "Il vous manque un objet..",
        ["escaped"] = "Vous vous êtes échappé... Foutez le camp d'ici !",
        ["do_some_work"] = "Travaillez pour une réduction de peine, job actuel: %{currentjob} ",
    },
    success = {
        ["found_phone"] = "Vous avez trouvé un téléphone..",
        ["time_cut"] = "Vous avez travaillé un peu de temps sur votre peine.",
        ["free_"] = "Vous êtes libre ! Profitez-en ! :)",
        ["timesup"] = "Votre temps est écoulé ! Présentez-vous au centre de visiteurs",
    },
    info = {
        ["timeleft"] = "Il vous reste... %{JAILTIME} mois",
        ["lost_job"] = "Vous êtes sans emploi",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})
