library(ggthemes)
ggplot(years2, aes(x = years, y = count)) +
  geom_point()+
  coord_cartesian(xlim = c(1800,2019))+
  geom_vline(xintercept=1996,colour="blue")+
  geom_text(aes(x=1996,label="1996",y=1087,vjust=0,hjust=0),colour="black",text=element_text(size=11))+
  geom_text(x=1995,label="US Olympics",y=200,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=1861,colour="blue")+
  geom_text(x=1860,label="American Civil War",y=350,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=1914,colour="blue")+
  geom_text(x=1913,label="WWI",y=500,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=1939,colour="blue")+
  geom_text(x=1938,label="WWII",y=500,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=1955,colour="blue")+
  geom_text(x=1954,label="Vietnam",y=100,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=2005,colour="blue")+
  geom_text(x=2004,label="911 Attacks",y=200,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=1963,colour="blue")+geom_text(x=1962,label="JFK Assassination",y=100,angle=90,vjust=0,hjust=0)+
  geom_vline(xintercept=1986,colour="blue")+
  geom_text(x=1985,label="Challenger Disaster",y=175,angle=90,vjust=0,hjust=0)+
  xlab("Years")+
  ylab("Number of times year given in clue")+
  ggtitle("Four digit years found in Jeopardy clues,Season 1-35",
          subtitle = "Truncated from 1800-2019")+
  theme_few()