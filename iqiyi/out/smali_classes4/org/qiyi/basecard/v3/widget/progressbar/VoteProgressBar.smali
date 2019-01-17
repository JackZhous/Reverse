.class public Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

.field private mProgressRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressRatio:F

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressRatio:F

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->setProgressRatio(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->setProgressColor(Ljava/lang/String;)V

    return-void
.end method

.method public setVoteType(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->setVoteType(I)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressRatio:F

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->setProgressRatio(F)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->mProgressBarDrawable:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->start()V

    :cond_0
    return-void
.end method
