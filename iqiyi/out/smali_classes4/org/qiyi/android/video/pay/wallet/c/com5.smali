.class public Lorg/qiyi/android/video/pay/wallet/c/com5;
.super Ljava/lang/Object;


# direct methods
.method public static bg(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bh(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static showSoftKeyboard(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/c/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/c/com7;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static u(Landroid/app/Activity;I)V
    .locals 4

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/c/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/c/com6;-><init>(Landroid/app/Activity;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
