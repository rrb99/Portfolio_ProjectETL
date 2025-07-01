#Creates a funtion that normalizes the latitude and longitude columns 
def normalize(coordinate,min,max):   

    '''Takes latitudinal and longitudinal coordinates 
    and normalizes them into values betweeen 0 and 1''' 

    new_coord = (coordinate-min)/(max-min)
    return new_coord

assert normalize(90,-90,90) == 1
assert normalize(-180,-180,180) == 0
