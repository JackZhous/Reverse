.class public Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;
.super Landroid/os/Handler;


# instance fields
.field private count:I

.field private uiRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->count:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v1, 0x3c

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->count:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;

    iget v1, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->count:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;->countDown(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;->reCount()V

    :cond_2
    iput v1, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->count:I

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->count:I

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler$IUI;->reCount()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
