.class public Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;
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

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    invoke-super {p0, p1}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->aa(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->px(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setTitleTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ow(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const v1, 0x7f02055b

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->o(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ot(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->OA(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ye(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yd(Z)V

    return-void
.end method

.method protected cnz()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_STYLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->init()V

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->setContentView(I)V

    const v0, 0x7f0a07ba

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int v2, v3, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->cnz()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->finish()V

    invoke-virtual {p0, v0, v0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->overridePendingTransition(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/WebViewActivity4PassportLite;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_STYLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/uiutils/com1;->bA(Landroid/app/Activity;)Lorg/qiyi/basecore/uiutils/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/uiutils/com1;->destroy()V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->onDestroy()V

    return-void
.end method
