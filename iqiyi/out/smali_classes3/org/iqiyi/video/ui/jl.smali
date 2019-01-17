.class public Lorg/iqiyi/video/ui/jl;
.super Landroid/widget/PopupWindow;


# instance fields
.field private ggo:Landroid/view/View;

.field private ggp:Landroid/widget/ProgressBar;

.field private ggq:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lorg/iqiyi/video/ui/jl;->ggq:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/jl;->ggo:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030513

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a17cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggp:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/jl;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/jl;->setWidth(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/jl;->setHeight(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/jl;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/jl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ET(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private init()V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/ui/jl;->ggq:I

    iget v0, p0, Lorg/iqiyi/video/ui/jl;->ggq:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/jl;->lt(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/jl;->ggq:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggp:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggp:Landroid/widget/ProgressBar;

    iget v1, p0, Lorg/iqiyi/video/ui/jl;->ggq:I

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private lt(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public Fb(I)V
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

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lorg/iqiyi/video/ui/jl;->ggq:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v0, :cond_1

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/jl;->ggp:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggp:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/jl;->ET(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jl;->init()V

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggo:Landroid/view/View;

    const/16 v1, 0x33

    iget-object v2, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lorg/iqiyi/video/ui/jl;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x4

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
    iget-object v0, p0, Lorg/iqiyi/video/ui/jl;->ggo:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
