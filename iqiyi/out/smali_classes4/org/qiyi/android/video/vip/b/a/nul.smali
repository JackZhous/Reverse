.class public abstract Lorg/qiyi/android/video/vip/b/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/com1;


# instance fields
.field protected isW:Ljava/lang/String;

.field protected isX:Lorg/qiyi/android/video/vip/a/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/vip/a/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/a/nul;->isX:Lorg/qiyi/android/video/vip/a/com2;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a/nul;->isX:Lorg/qiyi/android/video/vip/a/com2;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/vip/a/com2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a/nul;->isW:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/a/nul;->isW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/a/nul;->isW:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/a/nul;->isW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
