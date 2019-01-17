.class public Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;


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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    array-length v8, v1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_9

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    aget-object v9, v2, v7

    iget-object v6, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaLeftText:Landroid/widget/TextView;

    if-nez v7, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v2, ""

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v6, :cond_c

    iget v6, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_c

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iget-object v6, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaLeftText:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_4
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v7, :cond_6

    const-string/jumbo v2, "phone_title_black"

    :goto_5
    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_3
    iget-object v10, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaLeftText:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaText:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaLeftText:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v6, "<<<"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaText:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyi/card/tool/TitleFlashLightTool;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const-string/jumbo v6, ""

    if-lez v7, :cond_2

    iget-object v10, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaLeftText:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "tk_card_rank"

    goto :goto_5

    :cond_7
    iget-object v2, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaText:Landroid/widget/TextView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v1, v9, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    if-le v8, v5, :cond_a

    move v0, v5

    :goto_7
    if-ge v0, v8, :cond_a

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->parent:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto/16 :goto_3

    :cond_c
    move-object v6, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_search_live_tv"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->getPadModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x5d

    goto :goto_0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
