import pandas as pd

def sales_analysis(sales: pd.DataFrame, product: pd.DataFrame) -> pd.DataFrame:
    df_merged = pd.merge(sales, product, on='product_id', how='inner')
    resultado = df_merged[['product_name', 'year', 'price']]
    return resultado
