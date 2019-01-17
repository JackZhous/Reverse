.class public Lcom/iqiyi/circle/widget/AudioDurationView;
.super Landroid/widget/TextView;


# instance fields
.field Ul:F

.field Um:Lcom/iqiyi/circle/widget/nul;

.field Un:Lcom/iqiyi/circle/widget/con;

.field Uo:Landroid/graphics/drawable/Drawable;

.field Up:I

.field Uq:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/widget/AudioDurationView;->cx(Landroid/content/Context;)V

    return-void
.end method

.method private cx(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/circle/widget/nul;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/circle/widget/nul;-><init>(Lcom/iqiyi/circle/widget/AudioDurationView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Um:Lcom/iqiyi/circle/widget/nul;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Um:Lcom/iqiyi/circle/widget/nul;

    iget v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Ul:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/nul;->setProgress(F)V

    new-instance v0, Lcom/iqiyi/circle/widget/con;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/circle/widget/con;-><init>(Lcom/iqiyi/circle/widget/AudioDurationView;Landroid/content/res/Resources;[I)V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    iget v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Ul:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/widget/con;->setProgress(F)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/AudioDurationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020aea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/iqiyi/circle/widget/AudioDurationView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Um:Lcom/iqiyi/circle/widget/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/widget/AudioDurationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020c2f
        0x7f020c30
    .end array-data
.end method


# virtual methods
.method public nA()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/widget/AudioDurationView;->setProgress(F)V

    return-void
.end method

.method public ny()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/AudioDurationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020af4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/iqiyi/circle/widget/AudioDurationView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Up:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/circle/widget/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/widget/aux;-><init>(Lcom/iqiyi/circle/widget/AudioDurationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nz()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Uo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/iqiyi/circle/widget/AudioDurationView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/AudioDurationView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    invoke-virtual {v1}, Lcom/iqiyi/circle/widget/con;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/AudioDurationView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Um:Lcom/iqiyi/circle/widget/nul;

    sub-int v4, v2, v0

    sub-int v1, v4, v1

    sub-int v0, v2, v0

    invoke-virtual {v3, v1, v0}, Lcom/iqiyi/circle/widget/nul;->setRange(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Ul:F

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Um:Lcom/iqiyi/circle/widget/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/widget/nul;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/AudioDurationView;->Un:Lcom/iqiyi/circle/widget/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/widget/con;->setProgress(F)V

    return-void
.end method
