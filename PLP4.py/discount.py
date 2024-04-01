
def calculate_discount(price, discount_percentage):
    if(discount_percentage >= 20):
        return(price * (1 - discount_percentage / 100))       
    else:
        return(price)
Discounted = input(calculate_discount(price, discount_percentage))
print(Discounted)




    
    


    
