.class public Lorg/qiyi/basecard/common/f/prn;
.super Landroid/os/Handler;


# instance fields
.field ixg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/common/f/nul;",
            ">;"
        }
    .end annotation
.end field

.field protected mInterval:I

.field protected mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/HandlerThread;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/qiyi/basecard/common/f/prn;->mThread:Landroid/os/HandlerThread;

    iput p3, p0, Lorg/qiyi/basecard/common/f/prn;->mInterval:I

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/common/f/aux;)V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/f/com1;

    invoke-direct {v0, p0, p2, p1}, Lorg/qiyi/basecard/common/f/com1;-><init>(Lorg/qiyi/basecard/common/f/prn;Lorg/qiyi/basecard/common/f/aux;I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/f/prn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/16 v10, 0x64

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v10, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/nul;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/f/nul;->alive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/f/nul;->cMf()Lorg/qiyi/basecard/common/f/aux;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/qiyi/basecard/common/f/aux;->quit()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/f/nul;->cMg()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/f/nul;->getInterval()I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/basecard/common/f/nul;->iO(J)V

    invoke-interface {v2}, Lorg/qiyi/basecard/common/f/aux;->onLoop()V

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/basecard/common/f/nul;->cMh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/prn;->ixg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/f/prn;->mInterval:I

    int-to-long v0, v0

    invoke-virtual {p0, v10, v0, v1}, Lorg/qiyi/basecard/common/f/prn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
