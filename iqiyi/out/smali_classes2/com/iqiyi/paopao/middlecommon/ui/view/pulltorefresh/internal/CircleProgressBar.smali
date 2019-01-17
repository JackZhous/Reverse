.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;
.super Landroid/widget/ImageView;


# instance fields
.field private PY:Landroid/graphics/Paint;

.field private cCU:I

.field private cGp:I

.field private cGq:I

.field private cGr:I

.field private cGs:Z

.field private cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

.field private cGu:Landroid/graphics/drawable/ShapeDrawable;

.field private cGv:Z

.field private mArrowHeight:I

.field private mArrowWidth:I

.field private mColors:[I

.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mMax:I

.field private mProgress:I

.field private mProgressColor:I

.field private mShadowRadius:I

.field private mShowArrow:Z

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v2

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mColors:[I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v2

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mColors:[I

    invoke-direct {p0, p1, p2, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mColors:[I

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private elevationSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    sget-object v0, Lcom/qiyi/video/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_background_color:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGp:I

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_progress_color:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mProgressColor:I

    new-array v2, v4, [I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mProgressColor:I

    aput v3, v2, v6

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mColors:[I

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_inner_radius:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGr:I

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_progress_stoke_width:I

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGq:I

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_arrow_width:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mArrowWidth:I

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_arrow_height:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mArrowHeight:I

    sget v2, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_progress_text_size:I

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mTextSize:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_progress_text_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mTextColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_show_arrow:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShowArrow:Z

    sget v1, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_enable_circle_background:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGv:Z

    sget v1, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_progress:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mProgress:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_max:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mMax:I

    sget v1, Lcom/qiyi/video/R$styleable;->CircleProgressBar_mlpb_progress_text_visibility:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGs:Z

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->PY:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->PY:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->PY:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->PY:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->PY:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public aqQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShowArrow:Z

    return v0
.end method

.method public getVisibility()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->stop()V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setVisible(ZZ)Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGs:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mTextSize:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mTextSize:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->PY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    if-gtz v1, :cond_0

    float-to-int v1, v0

    mul-int/lit8 v1, v1, 0x28

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGv:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->elevationSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGu:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGu:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGp:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGu:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGp:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mColors:[I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setColorSchemeColors([I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    int-to-double v2, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    int-to-double v4, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGr:I

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGq:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x4

    int-to-double v6, v0

    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGq:I

    int-to-double v8, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mArrowWidth:I

    if-gez v0, :cond_6

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGq:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v10, v0

    :goto_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mArrowHeight:I

    if-gez v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGq:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    :goto_3
    invoke-virtual/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(DDDDFF)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->aqQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->hu(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setArrowScale(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->hj(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->start()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/aux;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cCU:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v0, p0, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;II)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGu:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGu:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {p0, v0, v3}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGu:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGr:I

    int-to-double v6, v0

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mArrowWidth:I

    int-to-float v10, v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mArrowHeight:I

    int-to-float v11, v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->elevationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mShadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->mColors:[I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setColorSchemeColors([I)V

    :cond_0
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->setColorSchemeColors([I)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setVisible(ZZ)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->stop()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/CircleProgressBar;->cGt:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->start()V

    goto :goto_1
.end method
