.class public Lcom/iqiyi/paopao/base/c/prn;
.super Ljava/lang/Object;


# instance fields
.field private bgn:I

.field private bgo:J

.field private bgp:J

.field private bgq:Z

.field private bgr:Lcom/iqiyi/paopao/base/c/nul;

.field private bgs:Lcom/iqiyi/paopao/base/c/nul;

.field private bgt:Lcom/iqiyi/paopao/base/c/com1;

.field private bgu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgn:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgu:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgr:Lcom/iqiyi/paopao/base/c/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/base/c/nul;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/base/c/nul;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgr:Lcom/iqiyi/paopao/base/c/nul;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgs:Lcom/iqiyi/paopao/base/c/nul;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/base/c/nul;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/base/c/nul;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgs:Lcom/iqiyi/paopao/base/c/nul;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/base/c/com1;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/base/c/com1;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    :cond_2
    return-void
.end method

.method private Ma()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgq:Z

    return v0
.end method

.method private Mb()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgr:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgs:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->stop()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/c/prn;->dj(Z)V

    return-void
.end method

.method private dj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/base/c/prn;->bgq:Z

    return-void
.end method

.method private hs(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "android.view.Choreographer$FrameDisplayEventReceiver"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method hq(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgu:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/c/prn;->hs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/prn;->Ma()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/c/prn;->dj(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgr:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgs:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->start()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/com1;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/com1;->start()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgo:J

    iget-wide v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgo:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/prn;->bgp:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/paopao/base/c/prn;->bgn:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/prn;->Ma()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/prn;->Mb()V

    goto :goto_0
.end method

.method hr(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgu:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgp:J

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/prn;->Ma()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/c/prn;->hs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgr:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->LU()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgs:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->LU()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgr:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->LY()V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgs:Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/nul;->LY()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/c/prn;->hs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/com1;->LU()V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/com1;->LY()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/prn;->bgt:Lcom/iqiyi/paopao/base/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/c/com1;->Md()V

    goto :goto_1
.end method
