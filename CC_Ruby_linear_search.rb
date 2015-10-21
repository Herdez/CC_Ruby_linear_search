
# Escribe un método llamado linear_search que tome como argumento 
# un objeto y un arreglo. Este método debe regresar el indice del 
# primer elemento que sea igual al valor del objeto, revisando 
# dentro del arreglo cada valor secuencialmente. En caso de no 
# encontrar el objeto debe regresar nil. No podrás utilizar 
# Array#[] si no que utilizar iteradores como for while o until.


def linear_search(obj, array)
	#Loop for review each elements inside array 
  for index in 0..array.length 
  	#Evaluate to return index of first element. 
  	if obj == array[index]
  		puts index
  		break
  	else
  		#Return "nil" when no object.
  	  if index == array.length 
  	    puts "nil" 
  	  end
  	end
  end
end

#Driver Code
random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
linear_search(20, random_numbers)
linear_search(29, random_numbers)

puts "-------"


# Crear un método que regrese un array con los indices donde 
# encuentre el objeto y un array vació si no existe, llama este 
# método global_linear_search.

def global_linear_search(obj, array)
	#Initialize 'letters' array
	letters = []
	#Loop for review each elements inside array 
	for index in 0..array.length 
		#Evaluate to return index inside an array
  	if obj == array[index]
  	  letters<<index
  	end
  end
  #Result, array with index
  letters
end

#Driver code
arr = "entretenerse".split('')
p global_linear_search("e", arr)


