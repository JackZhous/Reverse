.class public Lcom/iqiyi/paopao/middlecommon/library/g/aux;
.super Ljava/lang/Object;


# static fields
.field private static aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

.field private static cpR:Lorg/qiyi/basecore/widget/b/com8;

.field private static cpS:Lorg/qiyi/basecore/widget/b/aux;


# direct methods
.method public static declared-synchronized G(Ljava/lang/String;I)V
    .locals 3

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->gV(Z)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setProgress(I)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized H(Ljava/lang/String;I)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->or(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/widget/b/com8;->a(Ljava/lang/CharSequence;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/g/con;

    invoke-direct {v2, p0, p2, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/con;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/os/Handler;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/s;->o(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/qiyi/basecore/widget/b/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/b/com8;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/com8;->q(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/com8;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/g/prn;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/prn;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/com8;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    const-class v2, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->o(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :try_start_2
    new-instance v1, Lorg/qiyi/basecore/widget/b/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/b/com8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/b/com8;->q(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v1, p2}, Lorg/qiyi/basecore/widget/b/com8;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;)V
    .locals 2

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v0

    const/16 v1, 0x7d0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V
    .locals 4

    const-class v2, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->o(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setCanceledOnTouchOutside(Z)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v1, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->oq(I)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;)V

    :cond_2
    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setMessage(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static declared-synchronized am(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static amD()Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    return-object v0
.end method

.method public static declared-synchronized amE()Z
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized amF()Z
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized amG()V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized amH()V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amF()Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic amI()Lorg/qiyi/basecore/widget/b/com8;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amF()Z

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/s;->o(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/aux;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/com8;->r(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 4

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0307c5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0307c5

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpR:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/com8;->s(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/aux;->r(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->cpS:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/aux;->s(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/g/aux;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
