.class public Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;
.super Landroid/app/ProgressDialog;


# instance fields
.field context:Landroid/content/Context;

.field displayedText:Ljava/lang/String;

.field private isLoginStyle:Z

.field loadingView:Landroid/view/View;

.field mHandler:Landroid/os/Handler;

.field mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

.field mMessageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->displayedText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isLoginStyle:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dismiss(ZLjava/lang/String;Lorg/qiyi/basecore/widget/b/com7;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->Pf(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;Ljava/lang/String;Lorg/qiyi/basecore/widget/b/com7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com7;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->Pf(I)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isLoginStyle:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->context:Landroid/content/Context;

    const v1, 0x7f030825

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    const v1, 0x7f0a1431

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    const v1, 0x7f0a1432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/widget/b/com2;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/b/com2;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/b/com2;->Pe(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->displayedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->context:Landroid/content/Context;

    const v1, 0x7f03083e

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->loadingView:Landroid/view/View;

    const v1, 0x7f0a0a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mMessageView:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setDisplayedText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->displayedText:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->displayedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIsLoginStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isLoginStyle:Z

    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
