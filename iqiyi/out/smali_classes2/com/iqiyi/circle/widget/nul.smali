.class public Lcom/iqiyi/circle/widget/nul;
.super Landroid/graphics/drawable/AnimationDrawable;


# instance fields
.field UB:F

.field Ul:F

.field final synthetic Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

.field Uv:Landroid/graphics/Rect;

.field Uw:Landroid/graphics/drawable/GradientDrawable;

.field Ux:Landroid/graphics/drawable/GradientDrawable;

.field Uy:I

.field Uz:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/widget/AudioDurationView;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/circle/widget/nul;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/circle/widget/nul;->UB:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ab0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uw:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ab1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uw:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/widget/nul;->nB()V

    return-void
.end method

.method private nB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xea2841
        -0xe74e02
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uw:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uw:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uw:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    iget v0, v0, Lcom/iqiyi/circle/widget/AudioDurationView;->Up:I

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public selectDrawable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/widget/AudioDurationView;->nA()V

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/iqiyi/circle/widget/nul;->Ul:F

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/widget/nul;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uw:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/iqiyi/circle/widget/nul;->Ul:F

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    cmpg-float v0, p1, v5

    if-gez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/circle/widget/nul;->UB:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/circle/widget/nul;->Uz:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/circle/widget/nul;->UB:F

    iget v0, p0, Lcom/iqiyi/circle/widget/nul;->UB:F

    sub-float v0, v5, v0

    iput v0, p0, Lcom/iqiyi/circle/widget/nul;->UB:F

    :cond_0
    iget v0, p0, Lcom/iqiyi/circle/widget/nul;->Uz:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/circle/widget/nul;->Ul:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v5, v3, v4

    aput v5, v3, v6

    aput v5, v3, v7

    aput v5, v3, v8

    const/4 v4, 0x4

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    iget v1, p0, Lcom/iqiyi/circle/widget/nul;->Uy:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/nul;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v5, v2, v4

    aput v5, v2, v6

    int-to-float v3, v0

    aput v3, v2, v7

    int-to-float v3, v0

    aput v3, v2, v8

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ux:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/iqiyi/circle/widget/nul;->Uv:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setRange(II)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/circle/widget/nul;->Uy:I

    sub-int v0, p2, p1

    iput v0, p0, Lcom/iqiyi/circle/widget/nul;->Uz:I

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/widget/AudioDurationView;->ny()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/circle/widget/nul;->UB:F

    iget-object v0, p0, Lcom/iqiyi/circle/widget/nul;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/widget/AudioDurationView;->nz()V

    return-void
.end method
