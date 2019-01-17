.class Lorg/qiyi/card/v3/block/blockmodel/p;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private iYn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private iYo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private iYx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/card/v3/block/blockmodel/Block98Model;",
            ">;"
        }
    .end annotation
.end field

.field private iYy:J


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block98Model;J)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYo:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYn:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYx:Ljava/lang/ref/WeakReference;

    iput-wide p4, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYy:J

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/p;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/p;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Long;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/card/v3/block/blockmodel/Block98Model;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "Block98Model"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "this has been recycled"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lorg/qiyi/card/v3/block/blockmodel/p;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v4, "start_time"

    iget-wide v6, p0, Lorg/qiyi/card/v3/block/blockmodel/p;->iYy:J

    aget-object v5, p1, v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    aget-object v3, p1, v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/TimeUtils;->convertSecondsToDuration(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Block98Model"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "count time = "

    aput-object v6, v5, v11

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, p1, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string/jumbo v0, "Block98Model"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "send message event"

    aput-object v4, v3, v11

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v3

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setMsgData(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lorg/qiyi/card/v3/block/blockmodel/p;->cancel(Z)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "Block98Model"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "this has been removed"

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lorg/qiyi/card/v3/block/blockmodel/p;->cancel(Z)Z

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    invoke-interface {v0, v10}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/p;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    const-string/jumbo v0, "Block98Model"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCancelled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/p;->b([Ljava/lang/Long;)V

    return-void
.end method
