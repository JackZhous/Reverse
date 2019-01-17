.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 4
    .param p2    # Lcom/iqiyi/qyplayercardview/n/com1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    const-string/jumbo v3, "EVENT_CUSTOM"

    invoke-static {v1, p1, v2, v0, v3}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/n/nul;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/n/nul;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;

    invoke-direct {v3, p0, p2, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/aux;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/n/com5;->aMi()Lcom/iqiyi/qyplayercardview/n/com5;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Lcom/iqiyi/qyplayercardview/n/prn;

    invoke-direct {v7, p2, p3}, Lcom/iqiyi/qyplayercardview/n/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "is_score"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V
    .locals 7

    if-gtz p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlk:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlockHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;ZLcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(ZLcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method

.method private a(ZLcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/con;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHt()V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V
    .locals 6

    const/4 v5, 0x0

    if-gtz p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlj:Lorg/qiyi/basecard/common/widget/ButtonView;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V
    .locals 6

    const/4 v1, 0x1

    if-gt p3, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dll:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto :goto_0
.end method

.method private d(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V
    .locals 7

    const/4 v1, 0x1

    if-gt p3, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlm:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlockHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {p0, p2, p3, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V

    invoke-direct {p0, p2, p3, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V

    invoke-direct {p0, p2, p3, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->c(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V

    invoke-direct {p0, p2, p3, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->d(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_detail"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;->q(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
