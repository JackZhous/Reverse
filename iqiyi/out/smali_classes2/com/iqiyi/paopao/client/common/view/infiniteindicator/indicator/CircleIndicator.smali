.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/PageIndicator;


# instance fields
.field private bmj:I

.field private final bmn:Landroid/graphics/Paint;

.field private final bmo:Landroid/graphics/Paint;

.field private final bmp:Landroid/graphics/Paint;

.field private bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private bmr:I

.field private bms:F

.field private bmt:Z

.field private bmu:Z

.field private mActivePointerId:I

.field private mLastMotionX:F

.field private mOrientation:I

.field private mRadius:F

.field private mScrollState:I

.field private mTouchSlop:I

.field private tF:Z

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01035a

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmn:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmp:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmu:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f090120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0b0004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f090122

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f0602f6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f0602f5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f080006

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    const v8, 0x7f080007

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    sget-object v0, Lcom/qiyi/video/R$styleable;->CirclePageIndicator:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v8, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmt:Z

    sget v7, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mOrientation:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmn:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmn:Landroid/graphics/Paint;

    sget v7, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    sget v3, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    sget v3, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmp:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmp:Landroid/graphics/Paint;

    sget v3, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    sget v1, Lcom/qiyi/video/R$styleable;->CirclePageIndicator_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mTouchSlop:I

    goto/16 :goto_0
.end method

.method private gl(I)I
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private gm(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v6

    const/4 v0, 0x1

    if-le v6, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mOrientation:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingTop()I

    move-result v0

    :goto_1
    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v4, v5

    int-to-float v0, v0

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    add-float/2addr v4, v0

    int-to-float v0, v2

    iget v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    add-float/2addr v0, v5

    iget-boolean v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmt:Z

    if-eqz v5, :cond_2

    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_3
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_8

    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mOrientation:I

    if-nez v3, :cond_7

    move v3, v2

    move v2, v4

    :goto_3
    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmn:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmn:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget v8, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    iget-object v9, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmr:I

    rem-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mOrientation:I

    if-nez v2, :cond_9

    add-float/2addr v0, v1

    :goto_4
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mRadius:F

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->gl(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->gm(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->gm(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->gl(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mScrollState:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmj:I

    iput p2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bms:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->invalidate()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmu:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mScrollState:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmj:I

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmr:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmq:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mLastMotionX:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mLastMotionX:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->tF:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->tF:Z

    :cond_4
    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->tF:Z

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mLastMotionX:F

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->tF:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->getWidth()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmj:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmj:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_6
    iget v6, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmj:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->bmj:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->tF:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mLastMotionX:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    :cond_9
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/CircleIndicator;->mLastMotionX:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
