def Fibonacci(n):
    if n == 0:
        return 0
    elif n == 1:
        return 1
    else:
        vet = []
        vet.append(0)
        vet.append(1)

        i=2

        while(i<n):
            vet.append(vet[i-1]+vet[i-2])
            i += 1
        
        return vet
    
print("Enter with a positive number >>>")
print(Fibonacci(input()))
