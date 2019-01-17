.class public Lorg/iqiyi/video/simple/q;
.super Landroid/os/Handler;


# instance fields
.field private fPv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/simple/com2;",
            ">;"
        }
    .end annotation
.end field

.field private fPw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/simple/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/simple/com2;Lorg/iqiyi/video/simple/com1;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/q;->fPv:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/q;->fPw:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/simple/q;->fPv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/q;->fPw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/simple/q;->fPv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/simple/com2;

    iget-object v1, p0, Lorg/iqiyi/video/simple/q;->fPw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/simple/com1;

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/com2;->iT(Z)V

    goto :goto_1

    :sswitch_1
    invoke-interface {v1}, Lorg/iqiyi/video/simple/com1;->aMn()V

    const/4 v0, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :sswitch_2
    instance-of v1, v0, Lorg/iqiyi/video/simple/a;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/iqiyi/video/simple/a;

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getCurrentTimeBy24Hour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/a;->Ht(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    instance-of v1, v0, Lorg/iqiyi/video/simple/a;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/iqiyi/video/simple/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/a;->aJ(F)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x204 -> :sswitch_3
    .end sparse-switch
.end method

.method public uV()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    return-void
.end method
