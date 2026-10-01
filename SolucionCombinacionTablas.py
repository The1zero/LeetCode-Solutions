import pandas as pd

def combine_two_tables(person: pd.DataFrame, address: pd.DataFrame) -> pd.DataFrame:
    combinacion = pd.merge(person, address, on='personId', how='left')
    return combinacion[['firstName','lastName','city','state']]
