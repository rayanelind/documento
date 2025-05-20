-- Modelo Lógico
-- Tabelas com chaves primárias e estrangeiras

LOCALIDADE (id_localidade PK, nome)
ZONA (id_zona PK, numero, id_localidade FK)
SECAO (id_secao PK, numero, id_zona FK)
ELEITOR (id_eleitor PK, nome, titulo_eleitoral, id_secao FK)
PARTIDO (id_partido PK, nome, sigla)
CANDIDATO (id_candidato PK, nome, cargo, id_partido FK)