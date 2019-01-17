.class public Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;


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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->mBList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    array-length v0, v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v10, v0, v9

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v5, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const v1, -0x4df441fa

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const v1, 0x4c0bbe06    # 3.66326E7f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Of(I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setCompoundDrawablePadding(I)V

    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->setMaxLine(Landroid/widget/TextView;I)V

    iget-object v0, v10, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    array-length v0, v0

    if-ge v8, v0, :cond_0

    move v0, v8

    :goto_2
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_four_vertical_images"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-16-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
