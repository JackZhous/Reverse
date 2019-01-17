.class public Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;


# instance fields
.field public blockViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected isBlockRegisterEventBus:Z

.field protected rowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

.field protected videoHolder:Lorg/qiyi/basecard/common/video/defaults/view/a/con;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getBlockHolderListTag(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->isBlockRegisterEventBus:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setParentHolder(Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->isRegisterCardEventBus()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->isBlockRegisterEventBus:Z

    :cond_1
    instance-of v2, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->videoHolder:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->videoHolder:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getRegisteredCardEventBusFlag()Z
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->isBlockRegisterEventBus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v0

    goto :goto_0
.end method

.method public getVideoHolder()Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->videoHolder:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    return-object v0
.end method

.method public isRegisterCardSystemBroadcast()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->isRegisterCardSystemBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public registerCardSystemBroadcast(Lorg/qiyi/basecard/common/statics/aux;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->isRegisterCardSystemBroadcast()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/basecard/common/statics/aux;->b(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Lorg/qiyi/basecard/common/statics/aux;->b(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method public registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->register(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->isRegisterCardEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->mRegisteredCardEventBusFlag:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->videoHolder:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
