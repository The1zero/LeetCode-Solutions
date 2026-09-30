import pandas as pd

def biggest_single_number(my_numbers: pd.DataFrame) -> pd.DataFrame:
    unicos = my_numbers.drop_duplicates(subset=['num'], keep=False)
    max_num = unicos['num'].max()
    return pd.DataFrame({'num': [max_num]})
