summary(as.factor(dataset1$Section.3))
pass <- 0
for (i in 1:2500)
{
  if ((dataset1$Section.1[i]*0.25 + dataset1$Section.2[i]*0.25 + dataset1$Section.3[i]*0.5) >= 5)
  {
    pass <- pass + 1
  }
  
}


condpass <- 0
for (i in 1:2500)
{
  if (dataset1$Section.1[i] >= 5 & dataset1$Section.2[i] >= 5 & dataset1$Section.3[i] < 5  & (dataset1$Section.1[i]*0.25 + dataset1$Section.2[i]*0.25 + dataset1$Section.3[i]*0.5) >= 5)
  {
    condpass <- condpass + 1
  }
    
}

Pcondpass = 108/285

