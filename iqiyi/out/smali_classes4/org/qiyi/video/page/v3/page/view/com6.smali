.class public Lorg/qiyi/video/page/v3/page/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventListener;


# instance fields
.field protected jEk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/page/v3/page/view/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com6;->jEk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x154

    if-ne p5, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com6;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/qiyi/video/page/v3/page/view/u;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->resetData()V

    :try_start_0
    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->manualRefresh()V

    :cond_1
    :goto_1
    return v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13a

    if-ne p5, v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com6;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->Rj()V

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->isNewPingbackEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/qiyi/video/page/v3/page/view/com7;

    invoke-direct {v3, p0}, Lorg/qiyi/video/page/v3/page/view/com7;-><init>(Lorg/qiyi/video/page/v3/page/view/com6;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/video/page/v3/page/view/aux;->executeAction(Ljava/lang/Runnable;)V

    :cond_3
    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/s;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x130

    if-ne p5, v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com6;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/qiyi/video/page/v3/page/view/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->resetData()V

    :try_start_1
    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->manualRefresh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_1
.end method
