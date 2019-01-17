.class public Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<",
        "Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCustomView:Landroid/view/View;

.field protected mModelHeight:I


# direct methods
.method public constructor <init>(ILorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput p1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mModelHeight:I

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/16 v4, 0x2710

    const/4 v2, -0x2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mModelHeight:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mModelHeight:I

    :goto_0
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v4}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v4}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_empty_view"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->getPadModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->mCustomView:Landroid/view/View;

    return-void
.end method
