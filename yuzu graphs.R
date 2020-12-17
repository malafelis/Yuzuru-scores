comps_ordered <- factor(yuzuscores$comp, levels = c("nhk 2010", 
                                                      "cor 2010", 
                                                      "jnats 2010",
                                                      "4cc 2011",
                                                      "nebelhorn 2011",
                                                      "coc 2011",
                                                      "cor 2011",
                                                      "gpf 2011",
                                                      "jnats 2011",
                                                      "wc 2012",
                                                      "finlandia 2012",
                                                      "skam 2012",
                                                      "nhk 2012",
                                                      "gpf 2012",
                                                      "jnats 2012",
                                                      "4cc 2013",
                                                      "wc 2013",
                                                      "finlandia 2013",
                                                      "sci 2013",
                                                      "tep 2013",
                                                      "gpf 2013",
                                                      "jnats 2013",
                                                      "olys 2014",
                                                      "wc 2014",
                                                      "coc 2014",
                                                      "nhk 2014",
                                                      "gpf 2014",
                                                      "jnats 2014",
                                                      "wc 2015",
                                                      "wtt 2015",
                                                      "aci 2015",
                                                      "sci 2015",
                                                      "nhk 2015",
                                                      "gpf 2015",
                                                      "jnats 2015",
                                                      "wc 2016",
                                                      "aci 2016",
                                                      "sci 2016",
                                                      "nhk 2016",
                                                      "gpf 2016",
                                                      "4cc 2017",
                                                      "wc 2017",
                                                      "wtt 2017",
                                                      "aci 2017",
                                                      "cor 2017",
                                                      "olys 2018",
                                                      "aci 2018",
                                                      "helsinki 2018", 
                                                      "cor 2018", 
                                                      "wc 2019", 
                                                      "aci 2019", 
                                                      "sci 2019", 
                                                      "nhk 2019", 
                                                      "gpf 2019", 
                                                      "jnats 2019", 
                                                      "4cc 2020"))

ggplot(yuzuscores, aes(x=comps_ordered,y=sp))+
  geom_bar(stat="identity",fill="chartreuse3")+
  labs(x="Competition",y="Score",title="Yuzuru Hanyu SP Scores Over Time")+
  theme(axis.text.x = element_text(angle=90),plot.title = element_text(hjust = 0.5))+
  coord_cartesian(ylim = c(60, 115))+
  geom_vline(xintercept = 46.5, color="red")+
  geom_vline(xintercept = 10.5) 

ggplot(yuzuscores, aes(x=comps_ordered,y=fs))+
  geom_bar(stat="identity",fill="darkmagenta")+
  labs(x="Competition",y="Score",title="Yuzuru Hanyu FS Scores Over Time")+
  theme(axis.text.x = element_text(angle=90),plot.title = element_text(hjust = 0.5))+
  coord_cartesian(ylim = c(110, 220))+
  geom_vline(xintercept = 46.5, color="red")+
  geom_vline(xintercept = 10.5) 

ggplot(yuzuscores, aes(x=comps_ordered,y=total))+
  geom_bar(stat="identity",fill="goldenrod2")+
  labs(x="Competition",y="Score",title="Yuzuru Hanyu Total Scores Over Time")+
  theme(axis.text.x = element_text(angle=90),plot.title = element_text(hjust = 0.5))+
  coord_cartesian(ylim = c(190, 335))+
  geom_vline(xintercept = 46.5, color="red")+
  geom_vline(xintercept = 10.5) 


