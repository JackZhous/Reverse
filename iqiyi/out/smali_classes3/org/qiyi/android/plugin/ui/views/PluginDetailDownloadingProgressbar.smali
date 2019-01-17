.class public Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private gXb:Landroid/widget/TextView;

.field private gXc:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private Iu(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f03080d

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a223b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a223a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXb:Landroid/widget/TextView;

    const v0, 0x7f0a223c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXc:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public MJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public MK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->gXc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->Iu(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0209ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->Iu(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0209ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
