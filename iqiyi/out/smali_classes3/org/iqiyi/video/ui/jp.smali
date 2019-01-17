.class public Lorg/iqiyi/video/ui/jp;
.super Landroid/widget/PopupWindow;


# instance fields
.field private ggB:Landroid/widget/ProgressBar;

.field private ggC:Landroid/widget/TextView;

.field private ggD:Lorg/iqiyi/video/image/PlayerDraweView;

.field private ggE:I

.field private ggo:Landroid/view/View;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput v3, p0, Lorg/iqiyi/video/ui/jp;->ggE:I

    iput v3, p0, Lorg/iqiyi/video/ui/jp;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/ui/jp;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a17df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggB:Landroid/widget/ProgressBar;

    const v0, 0x7f0a17de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggC:Landroid/widget/TextView;

    const v0, 0x7f0a17e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggD:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/jp;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/jp;->setWidth(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/jp;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jp;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bQc()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggD:Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/y/com6;->getCurrentVolume()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/jp;->ggE:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggB:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggB:Landroid/widget/ProgressBar;

    iget v1, p0, Lorg/iqiyi/video/ui/jp;->ggE:I

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ln(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public Fc(I)V
    .locals 5

    const/16 v0, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v1, v4

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ln(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p0, Lorg/iqiyi/video/ui/jp;->ggE:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/iqiyi/video/y/com6;->getCurrentVolume()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->En(I)V

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lorg/iqiyi/video/ui/jp;->ggE:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->ln(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v0, :cond_2

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/jp;->ggB:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/jp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jp;->bQc()V

    :try_start_0
    iget v0, p0, Lorg/iqiyi/video/ui/jp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    const/16 v1, 0x33

    iget-object v2, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x28

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/iqiyi/video/ui/jp;->init()V

    :try_start_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    const/16 v1, 0x33

    iget-object v2, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lorg/iqiyi/video/ui/jp;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/jp;->ggo:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
