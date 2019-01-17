.class public Lcom/iqiyi/paopao/middlecommon/library/share/nul;
.super Ljava/lang/Object;


# direct methods
.method public static Z(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z
    .locals 10

    const-wide/16 v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abA()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    const-wide/16 v6, 0x8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    const-wide/16 v6, 0x66

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x67

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/entity/k;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccZ:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-wide/16 v2, 0x66

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->VO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iQ(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v2

    iput v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccN:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agz()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->Dn:J

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccQ:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    const-string/jumbo v1, "feed_share_feed_data"

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static g(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccY:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-wide/16 v2, 0x66

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Vw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bf(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccQ:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccS:Ljava/lang/String;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VH()I

    move-result v2

    iput v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccU:I

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VN()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccV:J

    const-string/jumbo v1, "feed_share_feed_data"

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
