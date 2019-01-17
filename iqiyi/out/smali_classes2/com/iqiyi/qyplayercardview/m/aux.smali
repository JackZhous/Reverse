.class public abstract Lcom/iqiyi/qyplayercardview/m/aux;
.super Ljava/lang/Object;


# instance fields
.field protected dNX:Z

.field protected dNY:Lcom/iqiyi/qyplayercardview/m/con;

.field private dNZ:I

.field protected hasSendPingback:Z

.field protected hasSendPopupPingback:Z

.field protected hashCode:I

.field protected mAlbumId:Ljava/lang/String;

.field public mCard:Lorg/qiyi/basecard/v3/data/Card;

.field protected mContext:Landroid/content/Context;

.field protected mReleased:Z

.field protected mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPingback:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPopupPingback:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNX:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mReleased:Z

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hashCode:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mTvId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPingback:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPopupPingback:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mReleased:Z

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;->bl(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public aJL()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hashCode:I

    return v0
.end method

.method public aJM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    goto :goto_0
.end method

.method public aKw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNX:Z

    return v0
.end method

.method public aKx()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v3, "dl_res"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v3, "dl_res"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    new-instance v4, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v4}, Lorg/iqiyi/video/mode/PlayerRate;-><init>()V

    aget-object v5, v3, v0

    invoke-static {v5, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    iput v5, v4, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected aKy()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mTvId:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/iqiyi/video/i/nul;->c(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public aKz()Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_0
.end method

.method public bl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mTvId:Ljava/lang/String;

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->aKy()V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    goto :goto_0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCard()Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method public getCardID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    return v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasSendPingback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPingback:Z

    return v0
.end method

.method public isHasSendPopupPingback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPopupPingback:Z

    return v0
.end method

.method public jq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNX:Z

    return-void
.end method

.method public o(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->releaseData()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPingback:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPopupPingback:Z

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNY:Lcom/iqiyi/qyplayercardview/m/con;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mReleased:Z

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mContext:Landroid/content/Context;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hashCode:I

    return-void
.end method

.method public releaseData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method

.method public setHasSendPingback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPingback:Z

    return-void
.end method

.method public setHasSendPopupPingback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->hasSendPopupPingback:Z

    return-void
.end method

.method protected sr(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/m/aux;->dNZ:I

    return-void
.end method

.method public uk(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    return v0
.end method
