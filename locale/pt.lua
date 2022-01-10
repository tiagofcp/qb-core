local Translations = {
    error = {
        not_online = 'Jogador offline',
        wrong_format = 'Formato incorrecto',
        missing_args = 'Faltam argumentos (x, y, z)',
        missing_args2 = 'Faltam argumentos!',
        no_access = 'Não tens acesso a este comando',
        company_too_poor = 'O teu patrão está falido!',
        item_exist = 'Item não existe',
        too_heavy = 'Inventário cheio'
    },
    success = {},
    info = {
        received_paycheck = 'Recebeste o teu salário: $%{value}',
        job_info = 'Emprego: %{value} | Cargo: %{value2} | Estado: %{value3}',
        gang_info = 'Gang: %{value} | Cargo: %{value2}',
        on_duty = 'Estás de serviço!',
        off_duty = 'Estás fora de serviço!'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})