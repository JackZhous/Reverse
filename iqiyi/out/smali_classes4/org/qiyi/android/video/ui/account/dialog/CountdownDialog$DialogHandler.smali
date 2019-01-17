.class Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;
.super Landroid/os/Handler;


# static fields
.field public static final DISMISS:I = -0x1

.field public static final REFRESH:I


# instance fields
.field private mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->mReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->mCountdownDialog:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->refreshCountdownTips()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
