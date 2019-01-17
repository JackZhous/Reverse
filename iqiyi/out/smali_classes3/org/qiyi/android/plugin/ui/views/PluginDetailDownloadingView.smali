.class public Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

.field private gXe:Landroid/widget/Button;

.field private gXf:Landroid/widget/Button;

.field private gXg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f03023c

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0ce1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    const v0, 0x7f0a0cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXf:Landroid/widget/Button;

    const v0, 0x7f0a0ce0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    const v0, 0x7f0a0ce2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXg:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXf:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXf:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->MJ(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->MK(Ljava/lang/String;)V

    return-void
.end method

.method public chG()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    const v1, 0x7f050d17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    const v1, 0x7f020998

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->uz(Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->start()V

    :cond_0
    return-void
.end method

.method public uy(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    const v1, 0x7f050d16

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXe:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->uz(Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXd:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingProgressbar;->stop()V

    :cond_0
    return-void
.end method

.method public uz(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXg:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->gXg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
