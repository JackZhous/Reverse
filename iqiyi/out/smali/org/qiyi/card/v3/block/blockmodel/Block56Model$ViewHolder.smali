.class public Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public handleHScrollRowModelMessageEvent(Lorg/qiyi/card/v3/d/com7;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NOTIFY_VIEWPAGER_2_OTHER"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getIndex()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    const-string/jumbo v2, "click_event"

    invoke-static {v0, v2}, Lorg/qiyi/basecard/v3/event/EventBinder;->getEventData(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    const-string/jumbo v3, "click_event"

    invoke-static {v1, v3}, Lorg/qiyi/basecard/v3/event/EventBinder;->getEventData(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v4

    invoke-static {v4, p0, v2, v0, v5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButtonView(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/widget/ButtonView;I)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-static {v0, p0, v3, v1, v6}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButtonView(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/widget/ButtonView;I)V

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    const-string/jumbo v2, "click_event"

    invoke-static {v0, v2}, Lorg/qiyi/basecard/v3/event/EventBinder;->getEventData(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    const-string/jumbo v3, "click_event"

    invoke-static {v1, v3}, Lorg/qiyi/basecard/v3/event/EventBinder;->getEventData(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v4

    invoke-static {v4, p0, v2, v0, v6}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButtonView(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/widget/ButtonView;I)V

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-static {v0, p0, v3, v1, v5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButtonView(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/widget/ButtonView;I)V

    goto/16 :goto_0
.end method

.method protected initButtons()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->buttonViewList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "button"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block56Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
