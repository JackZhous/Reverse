.class public Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field bundle1:Landroid/os/Bundle;

.field bundle2:Landroid/os/Bundle;


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle1:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    new-array v0, v9, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    aput-object v1, v0, v10

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    aput-object v1, v0, v10

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_one_hori_small_image"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
