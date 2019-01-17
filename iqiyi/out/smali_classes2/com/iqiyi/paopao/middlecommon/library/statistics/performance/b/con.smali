.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;
.super Ljava/lang/Object;


# instance fields
.field private bgB:Z

.field private cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->bgB:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->bgB:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    return-object v0
.end method

.method private static hs(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "android.view.Choreographer$FrameDisplayEventReceiver"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic oX(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->hs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Me()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->bgB:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->start()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public amz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->stop()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public nk(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->nk(I)V

    return-void
.end method

.method public setRpage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->cpH:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->setRpage(Ljava/lang/String;)V

    return-void
.end method
