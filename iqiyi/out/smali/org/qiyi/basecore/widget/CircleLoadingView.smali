.class public Lorg/qiyi/basecore/widget/CircleLoadingView;
.super Landroid/view/View;


# instance fields
.field private currentTimeMillis:J

.field private iLb:Lorg/qiyi/basecore/widget/nul;

.field private iLc:Lorg/qiyi/basecore/widget/prn;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAutoAnimation:Z

.field private mBound:Landroid/graphics/RectF;

.field private mCurrentPosition:F

.field private mFadePaint:Landroid/graphics/Paint;

.field private mHeaderThresh:I

.field private mHeightCenter:F

.field private mLoadingColor:I

.field private mPaddingVertical:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mStaticPlay:Z

.field private mStrokeWidth:F

.field private mTmpBound:Landroid/graphics/RectF;

.field private mVisibleHeight:I

.field private mWidthCenter:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    iput v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    const v0, -0xf441fa

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    iput-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/qiyi/basecore/widget/nul;

    invoke-direct {v0, v3}, Lorg/qiyi/basecore/widget/nul;-><init>(Lorg/qiyi/basecore/widget/con;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    new-instance v0, Lorg/qiyi/basecore/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/con;-><init>(Lorg/qiyi/basecore/widget/CircleLoadingView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {p0, v3, v2, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    iput v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    const v0, -0xf441fa

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    iput-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/qiyi/basecore/widget/nul;

    invoke-direct {v0, v3}, Lorg/qiyi/basecore/widget/nul;-><init>(Lorg/qiyi/basecore/widget/con;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    new-instance v0, Lorg/qiyi/basecore/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/con;-><init>(Lorg/qiyi/basecore/widget/CircleLoadingView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {p0, p2, v2, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    iput v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    const v0, -0xf441fa

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    iput-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/qiyi/basecore/widget/nul;

    invoke-direct {v0, v3}, Lorg/qiyi/basecore/widget/nul;-><init>(Lorg/qiyi/basecore/widget/con;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    new-instance v0, Lorg/qiyi/basecore/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/con;-><init>(Lorg/qiyi/basecore/widget/CircleLoadingView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {p0, p2, p3, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    const v0, -0xf441fa

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    iput-object v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/qiyi/basecore/widget/nul;

    invoke-direct {v0, v2}, Lorg/qiyi/basecore/widget/nul;-><init>(Lorg/qiyi/basecore/widget/con;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    new-instance v0, Lorg/qiyi/basecore/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/con;-><init>(Lorg/qiyi/basecore/widget/CircleLoadingView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {p0, p2, p3, p4}, Lorg/qiyi/basecore/widget/CircleLoadingView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/CircleLoadingView;F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mCurrentPosition:F

    return p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/CircleLoadingView;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    return-wide v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/CircleLoadingView;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    return-wide p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/CircleLoadingView;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->parentVisible()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/CircleLoadingView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->invalidateSelf()V

    return-void
.end method

.method private checkAutoAnimation(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    goto :goto_0
.end method

.method private checkStaticPlay()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    :cond_0
    return-void
.end method

.method private invalidatePaint()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private invalidateSelf()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/CircleLoadingView;->invalidate(IIII)V

    return-void
.end method

.method private parentVisible()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setVisibleHeightInternal()V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    sub-float v3, v4, v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    sub-float v0, v4, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mVisibleHeight:I

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeaderThresh:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v7

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    iget v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->invalidateSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    iget v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    iget v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    iget v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    add-float/2addr v3, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->invalidateSelf()V

    goto :goto_0
.end method


# virtual methods
.method public getVisibleHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mVisibleHeight:I

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeaderThresh:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView_size:I

    iget v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeaderThresh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeaderThresh:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView_padding_vertical:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView_color_round:I

    const v2, -0xf441fa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView_static_play:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    sget v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView_auto_animation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    sget v1, Lcom/qiyi/video/R$styleable;->CircleLoadingView_stroke_width:I

    iget v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mTmpBound:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->invalidatePaint()V

    new-array v0, v4, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x55f

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/nul;->a(Lorg/qiyi/basecore/widget/prn;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const v5, 0x3f582837

    const v3, 0x3e58b734

    const/4 v4, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->parentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mCurrentPosition:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    div-float/2addr v0, v3

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    sub-float/2addr v1, v0

    iget v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    iget-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    iget-object v2, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    cmpg-float v1, v0, v5

    if-gez v1, :cond_5

    sub-float/2addr v0, v3

    const v1, 0x3f21fa6a

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v9

    if-lez v0, :cond_4

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    :goto_1
    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float v0, v1, v0

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    sub-float/2addr v0, v5

    const v1, 0x3e1f5f24

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v0, v9

    iget-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStrokeWidth:F

    mul-float/2addr v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mRadius:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mTmpBound:Landroid/graphics/RectF;

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    sub-float/2addr v5, v1

    iget v6, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    sub-float/2addr v6, v1

    iget v7, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    add-float/2addr v7, v1

    iget v8, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    add-float/2addr v1, v8

    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mWidthCenter:F

    iget v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeightCenter:F

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mTmpBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mTmpBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mFadePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->checkStaticPlay()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->checkAutoAnimation(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/nul;->a(Lorg/qiyi/basecore/widget/prn;)V

    return-void
.end method

.method public setAnimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    return-void
.end method

.method public setAutoAnimation(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAutoAnimation:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->checkAutoAnimation(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    :cond_0
    return-void
.end method

.method public setHeaderThresh(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mHeaderThresh:I

    return-void
.end method

.method public setLoadingColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mLoadingColor:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->invalidatePaint()V

    return-void
.end method

.method public setPaddingVertical(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mPaddingVertical:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeightInternal()V

    return-void
.end method

.method public setStaticPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mStaticPlay:Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->checkStaticPlay()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    :cond_0
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mVisibleHeight:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mVisibleHeight:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeightInternal()V

    goto :goto_0
.end method

.method public startAnimation()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->currentTimeMillis:J

    iget v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mVisibleHeight:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLb:Lorg/qiyi/basecore/widget/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/nul;->a(Lorg/qiyi/basecore/widget/prn;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/CircleLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
