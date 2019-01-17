.class public Lorg/qiyi/basecore/widget/cropview/CropHighLightView;
.super Landroid/view/View;


# instance fields
.field private bKa:F

.field private bKb:F

.field private djd:Z

.field private hWb:Landroid/graphics/Paint;

.field private iQR:Landroid/graphics/RectF;

.field private iQS:Landroid/graphics/RectF;

.field private iQT:Landroid/graphics/RectF;

.field private iQU:Landroid/graphics/RectF;

.field private iQV:Landroid/graphics/Paint;

.field private iQW:Landroid/graphics/Paint;

.field private iQX:I

.field private iQY:I

.field private iQZ:I

.field private iRa:I

.field private iRb:I

.field private iRc:F

.field private iRd:F

.field private iRe:I

.field private iRf:F

.field private iRg:F

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->djd:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRa:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRb:I

    iput v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    iput v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    iput v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->djd:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRa:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRb:I

    iput v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    iput v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    iput v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->djd:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRa:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRb:I

    iput v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    iput v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    iput v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->init()V

    return-void
.end method

.method private A(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v8, v6

    iget v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    int-to-float v1, v1

    div-float v12, v0, v1

    sub-float v0, v4, v2

    iget v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    int-to-float v1, v1

    div-float v13, v0, v1

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRa:I

    int-to-float v14, v0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    if-gt v11, v0, :cond_1

    int-to-float v0, v11

    mul-float/2addr v0, v12

    add-float v1, v6, v0

    add-float v3, v1, v14

    int-to-float v0, v11

    mul-float/2addr v0, v13

    add-float v7, v2, v0

    add-float v9, v7, v14

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQZ:I

    if-ne v11, v0, :cond_0

    sub-float/2addr v1, v14

    sub-float/2addr v3, v14

    sub-float/2addr v7, v14

    sub-float/2addr v9, v14

    :cond_0
    iget-object v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQV:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQV:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    sub-float v4, v6, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    add-float v7, v2, v0

    iget-object v8, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    sub-float v4, v6, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    add-float v7, v2, v0

    iget-object v8, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    sub-float v4, v6, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    sub-float v5, v9, v0

    iget-object v8, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v0, v0

    sub-float v4, v6, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    int-to-float v0, v0

    sub-float v5, v9, v0

    iget-object v8, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private P(Landroid/view/MotionEvent;)F
    .locals 6

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FFFFFI)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    add-float v2, p1, p2

    packed-switch p6, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    cmpl-float v3, v2, p3

    if-ltz v3, :cond_1

    add-float/2addr v2, p5

    cmpg-float v2, v2, p4

    if-lez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    cmpg-float v3, v2, p3

    if-gtz v3, :cond_2

    sub-float/2addr v2, p5

    cmpl-float v2, v2, p4

    if-gez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dp2px(I)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private init()V
    .locals 6

    const/16 v5, 0x28

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQV:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQV:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQV:Landroid/graphics/Paint;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->hWb:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->hWb:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRg:F

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRb:I

    invoke-direct {p0, v5}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    invoke-direct {p0, v5}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRa:I

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQX:I

    invoke-direct {p0, v4}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private r(FF)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p2, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1500

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, v3}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1600

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_1
    cmpg-float v0, v2, p2

    if-gez v0, :cond_2

    cmpg-float v0, p2, v3

    if-gez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1100

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, p2, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1700

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, v3}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1800

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_5
    cmpg-float v0, v2, p2

    if-gez v0, :cond_6

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1200

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    cmpg-float v0, v0, p1

    if-gez v0, :cond_8

    cmpg-float v0, p1, v1

    if-gez v0, :cond_8

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1300

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, v3}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->s(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    cmpg-float v0, v0, p1

    if-gez v0, :cond_a

    cmpg-float v0, p1, v1

    if-gez v0, :cond_a

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1400

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto/16 :goto_0
.end method

.method private s(FF)Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRb:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRb:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t(FF)V
    .locals 7

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    and-int/lit16 v0, v0, 0x1f00

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 p2, 0x0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :sswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    iget v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    iget v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    :goto_2
    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    sub-float/2addr v1, v2

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRc:F

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRd:F

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->a(FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x1000 -> :sswitch_1
        0x1100 -> :sswitch_2
        0x1200 -> :sswitch_3
        0x1300 -> :sswitch_4
        0x1400 -> :sswitch_5
        0x1500 -> :sswitch_6
        0x1600 -> :sswitch_7
        0x1700 -> :sswitch_8
        0x1800 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public cSl()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQR:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQU:Landroid/graphics/RectF;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQT:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQR:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->hWb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->A(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->B(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->djd:Z

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "CropHighLightView"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION"

    aput-object v5, v4, v0

    const-string/jumbo v0, " = "

    aput-object v0, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKb:F

    iget v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKa:F

    iget v4, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKb:F

    invoke-direct {p0, v3, v4}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->r(FF)V

    const-string/jumbo v3, "CropHighLightView"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "mode = "

    aput-object v5, v4, v0

    const-string/jumbo v5, " = "

    aput-object v5, v4, v1

    iget v5, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "CropHighLightView"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION_DOWN id"

    aput-object v5, v4, v0

    const-string/jumbo v0, " = "

    aput-object v0, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "CropHighLightView"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION_POINTER_DOWN id"

    aput-object v5, v4, v0

    const-string/jumbo v0, " = "

    aput-object v0, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->P(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    and-int/lit16 v0, v0, -0x1f01

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    iget v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKa:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKb:F

    sub-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->t(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKb:F

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->P(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRg:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-direct {p0, v2, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->t(FF)V

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    goto/16 :goto_1

    :pswitch_4
    iget v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    and-int/lit16 v3, v3, -0x1f01

    iput v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    const-string/jumbo v3, "CropHighLightView"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION_UP id"

    aput-object v5, v4, v0

    const-string/jumbo v0, " = "

    aput-object v0, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v3, "CropHighLightView"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ACTION_POINTER_UP id"

    aput-object v5, v4, v0

    const-string/jumbo v5, " = "

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, "count = "

    aput-object v5, v4, v6

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->P(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    and-int/lit16 v2, v2, -0x1f01

    iput v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRe:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKa:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->bKb:F

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v3, :cond_5

    move v0, v2

    move v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v0, v2, v0

    float-to-double v2, v3

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iRf:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne v3, v1, :cond_6

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public q(FF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->iQS:Landroid/graphics/RectF;

    return-void
.end method
