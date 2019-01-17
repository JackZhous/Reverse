.class Lorg/qiyi/android/video/activitys/fragment/setting/com3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com3;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com3;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/com3;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com3;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com3;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com3;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;Z)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
