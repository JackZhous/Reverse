.class public Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final DEFAULT_COLOR:Ljava/lang/String; = "#e3e3e3"

.field private static final TAG:Ljava/lang/String; = "VoteProgressBarDrawable"


# instance fields
.field private mBottom:I

.field private mHeight:I

.field private mLeft:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mProgressAnimator:Landroid/animation/ValueAnimator;

.field private mProgressColor:Ljava/lang/String;

.field private mProgressRatio:F

.field private mProgressRectF:Landroid/graphics/RectF;

.field private mRight:I

.field private mTop:I

.field private mVoteType:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string/jumbo v0, "#e3e3e3"

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressColor:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mVoteType:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "#e3e3e3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->resetAnimator()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgress:F

    return v0
.end method

.method static synthetic access$002(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgress:F

    return p1
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressRatio:F

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mTop:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mLeft:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgress:F

    iget v4, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mHeight:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetAnimator()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;-><init>(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mLeft:I

    iput p2, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mTop:I

    iput p3, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mRight:I

    iput p4, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mBottom:I

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mRight:I

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mWidth:I

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mBottom:I

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mTop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mHeight:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressRectF:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mLeft:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mTop:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mRight:I

    int-to-float v3, v3

    iget v4, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setProgressColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressColor:Ljava/lang/String;

    return-void
.end method

.method public setProgressRatio(F)V
    .locals 4

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mVoteType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-double v0, p1

    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x3e0f5c29    # 0.14f

    :cond_0
    iput p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressRatio:F

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressRatio:F

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgress:F

    return-void
.end method

.method public setVoteType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mVoteType:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
