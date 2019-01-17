.class public Lcom/android/share/camera/view/RoundProgressBar;
.super Landroid/view/View;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMax:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mStyle:I

.field private mTextColor:I

.field private startAngle:I

.field private tA:Z

.field private tu:I

.field private tx:I

.field private ty:F

.field private tz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->startAngle:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/RoundProgressBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->startAngle:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/RoundProgressBar;->initView(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/view/RoundProgressBar;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->startAngle:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/RoundProgressBar;->initView(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/view/RoundProgressBar;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const v3, -0xff0100

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/qiyi/video/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_roundColor:I

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->tu:I

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_roundProgressColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->tx:I

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_textColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mTextColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_textSize:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->ty:F

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_roundWidth:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->tz:F

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_max:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_textIsDisplayable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->tA:Z

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_style:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mStyle:I

    sget v1, Lcom/qiyi/video/R$styleable;->RoundProgressBar_startAngle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->startAngle:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v2, p0, Lcom/android/share/camera/view/RoundProgressBar;->tz:F

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    float-to-int v2, v1

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->tu:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->tz:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v0

    int-to-float v3, v0

    int-to-float v5, v2

    iget-object v6, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->mTextColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->ty:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mProgress:I

    int-to-float v1, v1

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-boolean v5, p0, Lcom/android/share/camera/view/RoundProgressBar;->tA:Z

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget v5, p0, Lcom/android/share/camera/view/RoundProgressBar;->mStyle:I

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v5, v0

    div-float/2addr v3, v7

    sub-float v3, v5, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/android/share/camera/view/RoundProgressBar;->ty:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->tz:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->tx:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v5, v0, v2

    int-to-float v5, v5

    add-int v6, v0, v2

    int-to-float v6, v6

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mStyle:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->startAngle:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mProgress:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->startAngle:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/android/share/camera/view/RoundProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    :cond_1
    iget v0, p0, Lcom/android/share/camera/view/RoundProgressBar;->mMax:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/android/share/camera/view/RoundProgressBar;->mProgress:I

    invoke-virtual {p0}, Lcom/android/share/camera/view/RoundProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method
