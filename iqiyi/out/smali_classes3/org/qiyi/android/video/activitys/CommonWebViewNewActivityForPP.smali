.class public Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;
.super Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aa(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f090100

    invoke-super {p0, p1}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->aa(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->px(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setTitleTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ow(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->o(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ot(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->OA(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ye(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yd(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->onResume()V

    return-void
.end method
