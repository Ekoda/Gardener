import datetime
from csv import writer
this_moment = [datetime.datetime.now()]

if __name__ == "__main__":
    with open('garden_log.csv', 'a', newline='') as f_object:  
        writer_object = writer(f_object)
        writer_object.writerow(this_moment)  
        f_object.close()