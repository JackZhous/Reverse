.class public abstract Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field duq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/h/com3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->duq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->duq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->duq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v0, -0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v3, :cond_6

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    move-object v3, v0

    :goto_0
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/card/event/EventData;->getExtra(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v8, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->getCardEventListeners(Lorg/qiyi/basecore/card/event/EventData;II)[Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v7

    aget-object v0, v7, v9

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_2

    aget-object v0, v7, v9

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_2
    aget-object v0, v7, v8

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_3

    aget-object v0, v7, v8

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->dispatchClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v9

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->dispatchClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    :cond_4
    return-void

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method
