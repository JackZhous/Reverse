.class Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;
.super Landroid/os/Handler;


# instance fields
.field private count:I

.field private uiRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->uiRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->count:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->count:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->count:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->access$700(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3c

    iput v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->count:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->uiRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->access$800(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->removeMessages(I)V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->count:I

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$CountDownHandler;->sendEmptyMessage(I)Z

    return-void
.end method
