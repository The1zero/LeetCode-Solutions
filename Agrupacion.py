import pandas as pd

def actors_and_directors(actor_director: pd.DataFrame) -> pd.DataFrame:
    conteos = actor_director.groupby(['actor_id', 'director_id']).size().reset_index(name='repeticiones')
    resultado = conteos[conteos['repeticiones'] >= 3]
    return resultado[['actor_id', 'director_id']]
