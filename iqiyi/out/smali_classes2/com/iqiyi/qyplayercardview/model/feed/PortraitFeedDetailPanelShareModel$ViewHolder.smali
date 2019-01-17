.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field public final dAb:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "share_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dAb:Landroid/widget/GridView;

    return-void
.end method

.method private dispatchItemClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z
    .locals 6

    instance-of v0, p5, Lorg/qiyi/basecore/card/event/IInnerItemClickListener;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lorg/qiyi/basecore/card/event/IInnerItemClickListener;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/IInnerItemClickListener;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, -0xf4241

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->TYPE_TAG_RES_ID:I

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->EXTRA_TAG_RES_ID:I

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v3, :cond_5

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v6}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    move-object v3, v0

    :goto_0
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->getCardEventListeners(Lorg/qiyi/basecore/card/event/EventData;II)[Lorg/qiyi/basecore/card/event/ICardEventListener;

    move-result-object v7

    aget-object v0, v7, v8

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_1

    aget-object v0, v7, v8

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_1
    aget-object v0, v7, v9

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-eqz v0, :cond_2

    aget-object v0, v7, v9

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v9

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dispatchItemClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v5, v7, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel$ViewHolder;->dispatchItemClickEvent(Landroid/view/View;ILorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/event/ICardEventListener;)Z

    :cond_3
    return-void

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method
