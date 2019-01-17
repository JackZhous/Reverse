.class public Lcom/iqiyi/feed/entity/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/con;


# instance fields
.field private aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/entity/StarRankDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/entity/prn;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wo()Z

    move-result v0

    return v0
.end method

.method public aQ(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aQ(J)V

    return-void
.end method

.method public b(Lcom/iqiyi/feed/entity/prn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xh()Lcom/iqiyi/feed/entity/StarRankViewEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankViewEntity;->xk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWallId()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xj()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xh()Lcom/iqiyi/feed/entity/StarRankViewEntity;

    move-result-object v0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public nn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vO()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->ads()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vP()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

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

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->wC()J

    move-result-wide v0

    return-wide v0
.end method

.method public vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJK:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    return-object v0
.end method

.method public vS()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->vS()Z

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->ads()Z

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method public vU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vV()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com4;->aqm:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->vV()J

    move-result-wide v0

    return-wide v0
.end method

.method public vW()J
    .locals 2

    const-wide/16 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public vY()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wc()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
