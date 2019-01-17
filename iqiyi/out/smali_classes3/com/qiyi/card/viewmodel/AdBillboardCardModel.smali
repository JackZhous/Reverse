.class public Lcom/qiyi/card/viewmodel/AdBillboardCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mSubShowType:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->mSubShowType:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/AdBillboardCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->mBList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/AdBillboardCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->getNextModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->bottomPaddingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->mSubShowType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->mScrollText:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->Np(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->mScrollText:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    new-instance v2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/AdBillboardCardModel;ILorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/con;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->mScrollText:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->bottomPaddingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->mSubShowType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "card_ad_billboard_layout_grey"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "card_ad_billboard_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/AdBillboardCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
