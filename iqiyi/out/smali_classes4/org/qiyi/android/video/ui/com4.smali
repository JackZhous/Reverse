.class public Lorg/qiyi/android/video/ui/com4;
.super Landroid/app/ProgressDialog;


# instance fields
.field context:Landroid/content/Context;

.field displayedText:Ljava/lang/String;

.field private icW:Z

.field private icX:I

.field private isLoginStyle:Z

.field loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/com4;->icW:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com4;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/com4;->icW:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com4;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ui/com4;->icW:Z

    iput p3, p0, Lorg/qiyi/android/video/ui/com4;->icX:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v5, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    iput-object v5, p0, Lorg/qiyi/android/video/ui/com4;->displayedText:Ljava/lang/String;

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/com4;->isLoginStyle:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MyLoadingDialog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "dismiss:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/com4;->isLoginStyle:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com4;->context:Landroid/content/Context;

    const v1, 0x7f03042a

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    const v1, 0x7f0a1431

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/com4;->icW:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/com4;->icX:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    const v3, 0x7f0a1432

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com4;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com4;->displayedText:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com4;->displayedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/com4;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const v0, 0x7f0206bf

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com4;->context:Landroid/content/Context;

    const v1, 0x7f03028d

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com4;->loadingView:Landroid/view/View;

    const v1, 0x7f0a0a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public setDisplayedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com4;->displayedText:Ljava/lang/String;

    return-void
.end method

.method public setIsLoginStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/com4;->isLoginStyle:Z

    return-void
.end method

.method public show()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MyLoadingDialog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "show:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
