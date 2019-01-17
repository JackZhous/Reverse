.class public Lorg/iqiyi/video/ui/jm;
.super Lorg/iqiyi/video/ui/lpt4;


# instance fields
.field private LU:Landroid/view/View;

.field private eoO:Landroid/widget/TextView;

.field private eoP:Landroid/widget/TextView;

.field private eoS:Landroid/widget/ImageView;

.field private eoT:Landroid/widget/ProgressBar;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/lpt4;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/jm;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jm;->aaC()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->LU:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jm;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/jm;->setWidth(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/jm;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jm;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private aaC()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030514

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/jm;->LU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->LU:Landroid/view/View;

    const v1, 0x7f0a17d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->LU:Landroid/view/View;

    const v1, 0x7f0a17d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->LU:Landroid/view/View;

    const v1, 0x7f0a17d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoS:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->LU:Landroid/view/View;

    const v1, 0x7f0a17d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoT:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public g(IIZ)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoP:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/jm;->eoS:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const-string/jumbo v0, "pad_player_gesture_forward"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoO:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "pad_player_gesture_backward"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/jm;->eoS:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    const v0, 0x7f0207fa

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0207f6

    goto :goto_2
.end method

.method public setDuration(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoP:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jm;->eoT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method
