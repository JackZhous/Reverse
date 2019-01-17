.class public Lcom/iqiyi/qyplayercardview/l/lpt1;
.super Lcom/iqiyi/qyplayercardview/l/con;


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/con;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->position:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    return-void
.end method

.method private aJN()V
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/l/con;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aJN()V

    return-void
.end method

.method public aJM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    return-object v0
.end method

.method public aJO()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->position:I

    return v0
.end method

.method public aKf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public aKg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->hashCode:I

    invoke-static {v0, p1, p2, v2}, Lorg/iqiyi/video/i/con;->a(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public bi(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->hashCode:I

    invoke-static {v0, p1, p2, v2}, Lorg/iqiyi/video/i/con;->a(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public releaseData()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/l/con;->releaseData()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->position:I

    return-void
.end method

.method public sj(I)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/lpt1;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
