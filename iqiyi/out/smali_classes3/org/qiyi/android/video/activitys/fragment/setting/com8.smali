.class Lorg/qiyi/android/video/activitys/fragment/setting/com8;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com8;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com8;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/com8;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com8;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/com8;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
