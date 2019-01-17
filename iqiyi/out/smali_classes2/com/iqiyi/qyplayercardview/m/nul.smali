.class public Lcom/iqiyi/qyplayercardview/m/nul;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public aKy()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/nul;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/m/nul;->sr(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/nul;->getCard()Lorg/qiyi/basecard/v3/data/Card;

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

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/nul;->mAlbumId:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/iqiyi/video/i/nul;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/m/nul;->sr(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public aKz()Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/nul;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/nul;->getCurrentPosition()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/nul;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/nul;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/nul;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/nul;->getCurrentPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_0
.end method
