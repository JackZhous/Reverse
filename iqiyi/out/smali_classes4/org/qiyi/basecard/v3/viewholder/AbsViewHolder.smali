.class public abstract Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/v3/viewholder/IViewHolder;


# instance fields
.field protected mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

.field protected mListPosition:I

.field protected mRegisteredCardEventBusFlag:Z

.field public mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field public mRootView:Landroid/view/View;

.field private markViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mListPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRegisteredCardEventBusFlag:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method private bind(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1, p6, p0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Landroid/view/View;Ljava/lang/String;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, v0, p6}, Lorg/qiyi/basecard/v3/event/EventBinder;->bindEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "card exception\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static goneView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs goneViews([Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->goneView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs goneViews([Lorg/qiyi/basecard/common/widget/MetaView;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->goneView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static visibileView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static visibileView(Lorg/qiyi/basecard/common/widget/MetaView;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static varargs visibileViews([Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->visibileView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs visibileViews([Lorg/qiyi/basecard/common/widget/MetaView;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->visibileView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bind(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bind(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public bindEventData(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bind(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public bindEventData(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bind(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public findViewById(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {p1, v0, p2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method public getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    return-object v0
.end method

.method public getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/event/EventBinder;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventBinder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mListPosition:I

    return v0
.end method

.method public getMarkViewType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->markViewType:I

    return v0
.end method

.method public getRegisteredCardEventBusFlag()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->isRegisterCardEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRegisteredCardEventBusFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHolder()Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setVisibility(I)V

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRegisterCardSystemBroadcast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-interface {v0, p0, p1, p2, p4}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-void
.end method

.method public setListPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mListPosition:I

    return-void
.end method

.method public setMarkViewType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->markViewType:I

    return-void
.end method

.method public setRegisteredCardEventBusFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRegisteredCardEventBusFlag:Z

    return-void
.end method

.method public setViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setVisibility(I)V

    return-void
.end method

.method public supportVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
