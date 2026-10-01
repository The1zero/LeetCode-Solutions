import pandas as pd
import numpy as np

def triangle_judgement(triangle: pd.DataFrame) -> pd.DataFrame:
    condicion =     (triangle['x'] + triangle['y'] > triangle['z']) & \
                    (triangle['y'] + triangle['z'] > triangle['x']) & \
                    (triangle['x'] + triangle['z'] > triangle['y'])

    triangle['triangle'] = np.where(condicion, 'Yes', 'No')
    return triangle
