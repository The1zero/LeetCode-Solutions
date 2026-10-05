import pandas as pd

def cinema_movies(cinema: pd.DataFrame) -> pd.DataFrame:
    resultado = cinema[
        (cinema['id'] % 2 != 0) & 
        (cinema['description'] != 'boring')
    ]
    resultado = resultado.sort_values(by='rating', ascending=False)
    return resultado[['id', 'movie', 'description', 'rating']]
