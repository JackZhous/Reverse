.class public Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "progress_percent"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/card/v3/block/blockmodel/Block20Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    return-void
.end method

.method public handleBlock20MessageEvent(Lorg/qiyi/card/v3/d/com6;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v8, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com6;->getVoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com6;->getOid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-object v2, v2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-boolean v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->isJoined:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->isJoined:Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v2, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block20Model;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "isJoined"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-boolean v6, v6, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->isJoined:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "show_join_times"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v6, v6, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "oid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "user_join_times"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "show_num"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v6, v6, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->num:J

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v4, 0x209

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-boolean v3, v3, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->isJoined:Z

    iput-boolean v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_isJoined:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setModelDataChanged(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCard(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->imageViewList:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "img"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setProgress()V
    .locals 7

    const-wide/16 v2, 0x0

    const/16 v6, 0x64

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->num:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXh:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v2, v1, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->num:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->num:J

    long-to-float v0, v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget-wide v2, v1, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXh:I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    iget v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXh:I

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->iXi:Lorg/qiyi/card/v3/block/blockmodel/Block20Model;

    const/16 v1, 0x64

    iput v1, v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
