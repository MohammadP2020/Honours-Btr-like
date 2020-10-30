t<-read.csv("final.tpm.2", sep="\t", header=T, row.names=1)
X4DayEmb<-(t$X4DayEmb_r1+t$X4DayEmb_r2+t$X4DayEmb_r3+t$X4DayEmb_r4+t$X4DayEmb_r5+t$X4DayEmb_r6)/6
t1<-data.frame(X4DayEmb=X4DayEmb)
t1$ALepZyg<-(t$ALepZyg_r1+t$ALepZyg_r2+t$ALepZyg_r3)/3
t1$AMeta1Tet<-(t$AMeta1Tet_r1+t$AMeta1Tet_r2+t$AMeta1Tet_r3)/3
t1$APachDipl<-(t$APachDipl_r1+t$APachDipl_r2+t$APachDipl_r3)/3
t1$APre<-(t$APre_r1+t$APre_r2+t$APre_r3)/3
t1$DevGrain15DPA<-(t$DevGrain15DPA_r1+t$DevGrain15DPA_r2+t$DevGrain15DPA_r3+t$DevGrain15DPA_r4+t$DevGrain15DPA_r5+t$DevGrain15DPA_r6)/6
t1$DevGrain5DPA<-(t$DevGrain5DPA_r1+t$DevGrain5DPA_r2+t$DevGrain5DPA_r3+t$DevGrain5DPA_r4+t$DevGrain5DPA_r5+t$DevGrain5DPA_r6)/6
t1$DevInfl1cm<-(t$DevInfl1cm_r1+t$DevInfl1cm_r2+t$DevInfl1cm_r3+t$DevInfl1cm_r4+t$DevInfl1cm_r5+t$DevInfl1cm_r6)/6
t1$DevInfl5mm<-(t$DevInfl5mm_r1+t$DevInfl5mm_r2+t$DevInfl5mm_r3+t$DevInfl5mm_r4+t$DevInfl5mm_r5+t$DevInfl5mm_r6)/6
t1$DevTill<-(t$DevTill_r1+t$DevTill_r2+t$DevTill_r3+t$DevTill_r4+t$DevTill_r5+t$DevTill_r6)/6
t1$Epidermis4w<-(t$Epidermis4w_r1+t$Epidermis4w_r2+t$Epidermis4w_r3+t$Epidermis4w_r4+t$Epidermis4w_r5+t$Epidermis4w_r6)/6
t1$EtSeedlingx10d<-(t$EtSeedlingx10d_r1+t$EtSeedlingx10d_r2+t$EtSeedlingx10d_r3+t$EtSeedlingx10d_r4+t$EtSeedlingx10d_r5+t$EtSeedlingx10d_r6)/6
t1$Lemma6w<-(t$Lemma6w_r1+t$Lemma6w_r2+t$Lemma6w_r3+t$Lemma6w_r4+t$Lemma6w_r5+t$Lemma6w_r6)/6
t1$Lodicule6w<-(t$Lodicule6w_r1+t$Lodicule6w_r2+t$Lodicule6w_r3+t$Lodicule6w_r4+t$Lodicule6w_r5+t$Lodicule6w_r6)/6
t1$MLepZyg<-(t$MLegZyg_r1+t$MLegZyg_r2+t$MLepZyg_r3)/3
t1$MPachDipl<-(t$MPachDipl_r1+t$MPachDipl_r2+t$MPachDipl_r3)/3
t1$Palea6w<-(t$Palea6w_r1+t$Palea6w_r2+t$Palea6w_r3+t$Palea6w_r4+t$Palea6w_r5+t$Palea6w_r6)/6
t1$plumule48h<-(t$plumule48h_r1+t$plumule48h_r2+t$plumule48h_r3)/3
t1$plumule8h<-(t$plumule8h_r1+t$plumule8h_r2+t$plumule8h_r3)/3
t1$Rachis5w<-(t$Rachis5w_r1+t$Rachis5w_r2+t$Rachis5w_r3+t$Rachis5w_r4+t$Rachis5w_r5+t$Rachis5w_r6)/6
t1$radicle48h<-(t$radicle48h_r1+t$radicle48h_r2+t$radicle48h_r3)/3
t1$radicle8h<-(t$radicle8h_r1+t$radicle8h_r2+t$radicle8h_r3)/3
t1$root22<-(t$root22_r1+t$root22_r2)
t1$root35<-(t$root35_r1+t$root35_r2)
t1$Root4w<-(t$Root4w_r1+t$Root4w_r2+t$Root4w_r3+t$Root4w_r4+t$Root4w_r5+t$Root4w_r6)/6
t1$SBinfc<-(t$SBinfc_r1+t$SBinfc_r2)/2
t1$SBinfd<-(t$SBinfd_r1+t$SBinfd_r2)/2
t1$SBinfg<-(t$SBinfg_r1+t$SBinfg_r2)/2
t1$SBleafc<-(t$SBleafc_r1+t$SBleafc_r2+t$SBleafc_r3)/3
t1$SBleafd<-(t$SBleafd_r1+t$SBleafd_r2)/2
t1$scutellum48h<-(t$scutellum48h_r1+t$scutellum48h_r2+t$scutellum48h_r3)/3
t1$scutellum8h<-(t$scutellum8h_r1+t$scutellum8h_r2+t$scutellum8h_r3)/3
t1$SenLeaf2m<-(t$SenLeaf2m_r1+t$SenLeaf2m_r2+t$SenLeaf2m_r3+t$SenLeaf2m_r4+t$SenLeaf2m_r5+t$SenLeaf2m_r6)/6
t1$shoot22<-(t$shoot22_r1+t$shoot22_r2+t$shoot22_r3)/3
t1$shoot35<-(t$shoot35_r1+t$shoot35_r2+t$shoot35_r3)/3
t1$Sinfc<-(t$Sinfc_r1+t$Sinfc_r2)/2
t1$Sinfd<-(t$Sinfd_r1+t$Sinfd_r2)/2
t1$Sinfg<-(t$Sinfg_r1+t$Sinfg_r2)/2
t1$Sleafc<-(t$Sleafc_r1+t$Sleafc_r2+t$Sleafc_r3)/3
t1$Sleafd<-(t$Sleafd_r1+t$Sleafd_r2+t$Sleafd_r3)/3
t1$Sleafg<-(t$Sleafg_r1+t$Sleafg_r2)/2
t1$SRoot10cm<-(t$SRoot10cm_r1+t$SRoot10cm_r2+t$SRoot10cm_r3+t$SRoot10cm_r4+t$SRoot10cm_r5+t$SRoot10cm_r6)/6
t1$SShoot10cm<-(t$SShoot10cm_r1+t$SShoot10cm_r2+t$SShoot10cm_r3+t$SShoot10cm_r4+t$SShoot10cm_r5+t$SShoot10cm_r6)/6
row.names(t1)<-row.names(t)
write.table(t1, file="all.tpms.3.mean", sep="\t", quote=F, row.names=T)



tpm_attempt2=subset(t1,MPachDipl >=1)
write.table(tpm_attempt2, file="tpm_attempt2", sep="\t", quote=F, row.names=T)
write_csv(tpm_attempt2,file= 'tpm_attempt2.csv', row.names=F)
write.csv(tpm_attempt2,file = 'tpm_attempt2.csv',row.names = T)

tpmsubset=subset(final_tpm_names_mean,MPachDipl >=1)



tpmsubset2=subset(t1,MPachDipl >=1)
write.csv(tpmsubset2,file = 'tpm_attempt1.csv',row.names = F)
write.csv(tpmsubset2,file = 'tpm_attempt1.csv')

edit_tpm=subset(final_tpm_names,select = -c(scutellum0h_r1,scutellum0h_r2,scutellum0h_r3,scutellum16h_r1,scutellum16h_r2,scutellum16h_r3,scutellum24h_r1,scutellum24h_r2,scutellum24h_r3,scutellum32h_r1,scutellum32h_r2,scutellum32h_r3,scutellum40h_r1,scutellum40h_r3,radicle0h_r1,radicle0h_r2,radicle0h_r3,radicle16h_r1,radicle16h_r2,radicle16h_r3,radicle24h_r1,radicle24h_r2,radicle24h_r3,radicle32h_r1,radicle32h_r3,radicle40h_r1,radicle40h_r2,radicle40h_r3,plumule0h_r1,plumule0h_r3,plumule16h_r1,plumule16h_r2,plumule16h_r3,plumule24h_r1,plumule24h_r2,plumule24h_r3,plumule32h_r1,plumule32h_r2,plumule32h_r3,plumule40h_r1,plumule40h_r2,plumule40h_r3))


write.csv(edit_tpm,file = 'germ_tpm_attempt1.csv',row.names = F)












