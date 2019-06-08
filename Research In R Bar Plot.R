H <- c(95,81,14,25.5,0.2)
M <- c("\nPatients With At\n Least 5 Symptoms (%)","Females Registered\n With A Chiari (%)","Males Registered \nWith A Chiari (%)","\nAged 40-49 Highest (%) \nAge Group Registered","\nLowest (%) Age \nGroup Registered 70-79")


barplot(H,names.arg=M,xlab="Groups",ylab="Percentage",col="purple",
        main="Research Quoted From https://www.conquerchiari.org/index.html",border="red")