.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final cCO:F

.field private static final cCP:F

.field private static mColor1:I

.field private static mColor2:I

.field private static mColor3:I

.field private static mColor4:I


# instance fields
.field private cCQ:Landroid/graphics/Paint;

.field private cCR:Landroid/graphics/Paint;

.field private cCS:Landroid/graphics/Paint;

.field private cCT:Landroid/graphics/RectF;

.field private cCU:I

.field private cCV:I

.field private cCW:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

.field private cCX:I

.field private cCY:I

.field private cCZ:I

.field private cDa:I

.field private cDb:I

.field private cDc:Z

.field private cDd:I

.field private cDe:I

.field private isRunning:Z

.field private mBounds:Landroid/graphics/Rect;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mHandler:Landroid/os/Handler;

.field private mLevel:I

.field private mPath:Landroid/graphics/Path;

.field private mTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCO:F

    const v0, 0x461c4000    # 10000.0f

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCO:F

    div-float/2addr v0, v1

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCT:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/nul;->cDf:[I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor1:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDa:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor2:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDb:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDc:Z

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor1:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDa:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor3:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDb:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDc:Z

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor3:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDa:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor4:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDb:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDc:Z

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor2:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDa:I

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor4:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDb:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDc:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private as(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCX:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCY:I

    return-void
.end method

.method private dp2px(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private h([I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->i([I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCQ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCR:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCS:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private i([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "The color scheme length must be 4"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor1:I

    const/4 v0, 0x1

    aget v0, p1, v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor2:I

    const/4 v0, 0x2

    aget v0, p1, v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor3:I

    const/4 v0, 0x3

    aget v0, p1, v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColor4:I

    return-void
.end method

.method private oZ(I)V
    .locals 7

    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    int-to-float v2, p1

    const v3, 0x461c4000    # 10000.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move p1, v0

    :cond_0
    int-to-float v2, p1

    sget v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCW:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCW:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;)V

    int-to-float v2, p1

    sget v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    rem-float/2addr v2, v3

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDc:Z

    if-nez v3, :cond_2

    int-to-float v3, p1

    sget v4, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    div-float/2addr v4, v5

    rem-float/2addr v3, v4

    float-to-int v3, v3

    if-eq v2, v3, :cond_1

    move v0, v1

    :cond_1
    move v1, v2

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCQ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDa:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCR:Landroid/graphics/Paint;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDb:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCS:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCR:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCS:Landroid/graphics/Paint;

    const/high16 v2, 0x425c0000    # 55.0f

    int-to-float v3, v1

    sget v4, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit16 v2, v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCY:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    sget v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCZ:I

    return-void

    :cond_2
    int-to-float v3, p1

    sget v4, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    div-float/2addr v4, v5

    rem-float/2addr v3, v4

    float-to-int v3, v3

    if-ne v2, v3, :cond_3

    :goto_2
    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCP:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCS:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCQ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/nul;->cDf:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCW:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->r(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->q(Landroid/graphics/Canvas;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCT:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCQ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCT:Landroid/graphics/RectF;

    const/high16 v2, -0x3c790000    # -270.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCR:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCZ:I

    int-to-float v3, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    int-to-float v4, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCV:I

    int-to-float v5, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    int-to-float v6, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCT:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCQ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCT:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCR:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v3

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCV:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCZ:I

    int-to-float v3, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    int-to-float v4, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCZ:I

    int-to-float v5, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCU:I

    int-to-float v6, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCV:I

    int-to-float v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)V
    .locals 0

    return-void
.end method

.method public aa(F)V
    .locals 1

    const v0, 0x451c4000    # 2500.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->oZ(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCW:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDd:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->isRunning:Z

    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mTop:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mTop:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->onBoundsChange(Landroid/graphics/Rect;)V

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDd:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDd:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDe:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDe:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDe:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mTop:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mBounds:Landroid/graphics/Rect;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDd:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cDe:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->as(II)V

    return-void
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mLevel:I

    add-int/lit8 v0, v0, 0x50

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mLevel:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mLevel:I

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mLevel:I

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mLevel:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->oZ(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mColorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCQ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCR:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->cCS:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->h([I)V

    return-void
.end method

.method public start()V
    .locals 4

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/con;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
