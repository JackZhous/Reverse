.class public Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;",
        ">;"
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field protected isHasBottomBanner:Z

.field protected mBCount:I

.field protected mIndex:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBCount:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->isHasBottomBanner:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->isHasBottomBanner:Z

    goto :goto_1
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mRootView:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mText:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mIndex:I

    iget v1, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_video_item_layout_new"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->getPadModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x5c

    goto :goto_0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-3-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-5-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setIndex(I)V
    .locals 2

    iput p1, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mIndex:I

    iget v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mIndex:I

    iget v1, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mBCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->isHasBottomBanner:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->mHasAutoBottomPadding:Z

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle;->initExtra()V

    return-void
.end method
