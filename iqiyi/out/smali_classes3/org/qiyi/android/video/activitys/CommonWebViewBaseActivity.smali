.class public abstract Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field protected bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aa(Landroid/os/Bundle;)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/customview/webview/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/customview/webview/con;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/c;->a(Lorg/qiyi/basecore/widget/commonwebview/aux;Lorg/qiyi/basecore/widget/commonwebview/m;)V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->aa(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bfL()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bfM()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onResume()V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected z(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->z(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x191d

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
