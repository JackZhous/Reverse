.class Lcom/facebook/react/views/progressbar/ProgressBarContainerView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final MAX_PROGRESS:I = 0x3e8


# instance fields
.field private mAnimating:Z

.field private mColor:Ljava/lang/Integer;

.field private mIndeterminate:Z

.field private mProgress:D

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mIndeterminate:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mAnimating:Z

    return-void
.end method

.method private setColor(Landroid/widget/ProgressBar;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method


# virtual methods
.method public apply()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mIndeterminate:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->setColor(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgress:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mAnimating:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mAnimating:Z

    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mColor:Ljava/lang/Integer;

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mIndeterminate:Z

    return-void
.end method

.method public setProgress(D)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgress:D

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
