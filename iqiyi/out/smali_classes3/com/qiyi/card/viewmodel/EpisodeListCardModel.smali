.class public Lcom/qiyi/card/viewmodel/EpisodeListCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
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

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    array-length v8, v1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_8

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->metaMark:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v2, "tr"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->metaMark:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const-string/jumbo v4, "GET_AREA_MODE"

    const/4 v5, 0x0

    invoke-interface {p4, v4, v5}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "AREA_MODE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v4, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->metaMark:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {p1, v1, v4, v2}, Lorg/qiyi/basecore/card/tool/MarkManager;->setMarkData(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/widget/TextView;Z)V

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->metaText:Landroid/widget/TextView;

    aput-object v5, v2, v4

    invoke-virtual {p0, v0, p3, v2}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "..."

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "4-1-2"

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "..."

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "1-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-14"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v4, "CLICK_PTYPE"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "s_ptype"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "1-3-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "-5-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-le v8, v7, :cond_0

    move v0, v7

    :goto_5
    if-ge v0, v8, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_episode_list"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method protected initEventExtra()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
