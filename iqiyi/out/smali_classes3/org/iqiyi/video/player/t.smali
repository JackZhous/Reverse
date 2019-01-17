.class Lorg/iqiyi/video/player/t;
.super Landroid/os/Handler;


# instance fields
.field final fKu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/player/com5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/t;->fKu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Lorg/iqiyi/video/player/t;->fKu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/t;->fKu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "WorkerHandler\'s ref is null."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/t;->fKu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAR()V

    const-string/jumbo v0, "DlanPlayBusiness"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "send device changed msg "

    aput-object v2, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, ""

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v2

    invoke-static {v0, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;I)V

    :cond_3
    :goto_1
    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "is dlan playing "

    aput-object v4, v3, v9

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "DPBCannotStart"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "isIng = "

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;)I

    move-result v2

    if-eq v2, v8, :cond_4

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/x;->d(Lhessian/Qimo;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/e/com5;->getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v1, "DlanPlayBusiness"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "Receive from QimoService : "

    aput-object v5, v2, v9

    aput-object v4, v2, v10

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string/jumbo v5, "DlanPlayBusiness"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "Receive from QimoService ! rate list  rate value = "

    aput-object v7, v6, v9

    aput-object v1, v6, v10

    const-string/jumbo v1, ""

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :cond_7
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "DlanPlayBusiness"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "isSameVideo set old aid = "

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    const-string/jumbo v6, " tvid = "

    aput-object v6, v5, v8

    aput-object v1, v5, v11

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget v3, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-static {v0, v3}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;I)V

    iget-object v3, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    iget-object v5, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    iget-object v5, v4, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)Lhessian/Qimo;

    move-result-object v3

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/x;->px(Z)V

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/data/nul;->na(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->e(Lorg/iqiyi/video/player/com5;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "start to get dlan play state"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->f(Lorg/iqiyi/video/player/com5;)V

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/iqiyi/video/player/t;->removeMessages(I)V

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v11, v2, v3}, Lorg/iqiyi/video/player/t;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
