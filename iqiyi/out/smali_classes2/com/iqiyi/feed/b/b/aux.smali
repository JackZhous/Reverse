.class public Lcom/iqiyi/feed/b/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/con;


# instance fields
.field private apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/entity/prn;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->W(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->X(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getLevel()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQ(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    return-void
.end method

.method public b(Lcom/iqiyi/feed/entity/prn;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->W(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWallId()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nn()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v0

    return v0
.end method

.method public vO()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->ads()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/b/b/aux;->vT()Z

    move-result v0

    goto :goto_0
.end method

.method public vP()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->vP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vQ()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    return-wide v0
.end method

.method public vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    return-object v0
.end method

.method public vS()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->vS()Z

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->ads()Z

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/b/b/aux;->vT()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method public vT()Z
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0x8

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afH()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afH()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vU()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adK()Z

    move-result v0

    return v0
.end method

.method public vV()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v0

    return-wide v0
.end method

.method public vW()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vW()J

    move-result-wide v0

    return-wide v0
.end method

.method public vX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public vY()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v0

    return-wide v0
.end method

.method public vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method public wa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wc()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    return-wide v0
.end method

.method public wd()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/aux;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    return v0
.end method
