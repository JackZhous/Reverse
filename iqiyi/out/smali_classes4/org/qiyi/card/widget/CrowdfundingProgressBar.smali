.class public Lorg/qiyi/card/widget/CrowdfundingProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private dVj:I

.field private hMy:I

.field private jcg:I

.field private mRadius:I

.field private mViewHeight:I

.field private mViewWidth:I

.field private sE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/qiyi/video/R$styleable;->CrowdfundingProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->CrowdfundingProgressBar_bgColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->dVj:I

    sget v1, Lcom/qiyi/video/R$styleable;->CrowdfundingProgressBar_startColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->hMy:I

    sget v1, Lcom/qiyi/video/R$styleable;->CrowdfundingProgressBar_endColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->sE:I

    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->dVj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mRadius:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    iget v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    if-ge v0, v1, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v10, v0

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->hMy:I

    iget v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->sE:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->a(IIF)I

    move-result v6

    new-instance v8, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    int-to-float v3, v3

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    iget v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    iget v2, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    int-to-float v3, v3

    invoke-direct {v11, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    iget v5, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->hMy:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v10, v1

    sub-float v2, v0, v1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v8

    move v3, v10

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    const/4 v3, 0x0

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget v7, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->sE:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v10, v1

    sub-float v2, v0, v1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v10

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    int-to-float v3, v3

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget v5, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->hMy:I

    iget v6, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->sE:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mRadius:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mRadius:I

    int-to-float v1, v1

    invoke-virtual {p1, v8, v0, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public NV(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->hMy:I

    return-void
.end method

.method public NW(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->sE:I

    return-void
.end method

.method public Ps(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->dVj:I

    return-void
.end method

.method public Pt(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(IIF)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/16 v8, 0x10

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p3

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v4, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p3

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v4, v6, v2

    int-to-float v4, v4

    mul-float/2addr v4, p3

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v4, v7, v3

    int-to-float v4, v4

    mul-float/2addr v4, p3

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->Pt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->Pt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->Pt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->Pt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewWidth:I

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mRadius:I

    iget v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->mViewWidth:I

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->jcg:I

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->C(Landroid/graphics/Canvas;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->D(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
