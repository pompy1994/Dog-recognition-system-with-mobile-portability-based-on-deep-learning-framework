
import numpy as np
import pandas as pd
class_map = pd.DataFrame(np.array([[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29], ['Afghan_hound', 'Appenzeller', 'Basset', 'Beagle', 'Bedlington_terrier', 'Blenheim_spaniel', 'Borzoi', 'Briard', 'Cardigan', 'Chihuahua', 'Chow', 'Collie', 'Dingo', 'Doberman', 'Eskimo', 'Irish_wolfhound', 'Komondor', 'Kuvasz', 'Lhasa', 'Maltese', 'Newfoundland', 'Pekinese', 'Pomeranian', 'Poodle', 'Pug', 'Rhodesian_ridgeback', 'Samoyed', 'Schnauzer', 'Shih-Tzu', 'Whippet']]).T,
                        columns=['class', 'name'], 
                        index=np.arange(0, 30))
class_map.to_csv('/Users/pompy/class_map.csv', columns=class_map.columns, index=True)

