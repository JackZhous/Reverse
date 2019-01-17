.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;


# instance fields
.field private cpt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private cpu:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;

.field private cpv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpu:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private e(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->e(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpu:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fp(J)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cna:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->e(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpu:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->pause()V

    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->e(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/VisibleTimeRecorder;->cpu:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/con;->start()V

    :cond_0
    return-void
.end method
