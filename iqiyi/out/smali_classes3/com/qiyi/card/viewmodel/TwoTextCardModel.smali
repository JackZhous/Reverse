.class public Lcom/qiyi/card/viewmodel/TwoTextCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bundle1:Landroid/os/Bundle;

.field bundle2:Landroid/os/Bundle;

.field public mStart:I


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

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mStart:I

    return-void
.end method

.method private initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "16-3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_POSITION"

    iget v2, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mStart:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-5-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mStart:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "16-3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_POSITION"

    iget v2, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mStart:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-5-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mStart:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/16 v9, 0xe

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    invoke-direct {p0}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->initExtra()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v7, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->mText1:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->mText1:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v9, v2}, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v7, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->mText2:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->mText2:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v9, v2}, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_two_text"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/TwoTextCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/TwoTextCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
