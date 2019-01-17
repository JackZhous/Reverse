.class public Lorg/qiyi/basecard/common/widget/PentagramView;
.super Landroid/view/View;


# instance fields
.field protected cq:I

.field protected iCO:F

.field protected iCP:F

.field protected iCQ:Landroid/graphics/Path;

.field protected iCR:Landroid/graphics/Path;

.field protected iCS:Landroid/graphics/Path;

.field protected iCT:Landroid/graphics/Path;

.field protected iCU:Lorg/qiyi/basecard/common/widget/com7;

.field protected mBackColor:I

.field protected mBorderColor:I

.field protected mBorderWidth:I

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/widget/PentagramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/widget/PentagramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iput v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBackColor:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->cq:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderColor:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderWidth:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/widget/PentagramView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "PentagramView"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "PentagramView_star_back_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBackColor:I

    const-string/jumbo v2, "PentagramView_star_fill_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->cq:I

    const-string/jumbo v2, "PentagramView_star_border_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderColor:I

    const-string/jumbo v2, "PentagramView_star_border_width"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderWidth:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private m(FF)Landroid/graphics/Path;
    .locals 11

    const/16 v10, 0xfc

    const/16 v9, 0xd8

    const/16 v8, 0xb4

    const/16 v7, 0x90

    const/16 v6, 0x6c

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v3, 0x120

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0x120

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v9}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v9}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v10}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {p0, v10}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method private n(FF)Landroid/graphics/Path;
    .locals 9

    const/16 v8, 0xfc

    const/16 v7, 0xd8

    const/16 v6, 0xb4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method private o(FF)Landroid/graphics/Path;
    .locals 11

    const/16 v10, 0xb4

    const/16 v9, 0x90

    const/16 v8, 0x6c

    const/16 v7, 0x48

    const/16 v6, 0x24

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v9}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v9}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v10}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v10}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0xd8

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0xd8

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0xfc

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0xfc

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0x120

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0x120

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v0, 0x144

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/16 v3, 0x144

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method private p(FF)Landroid/graphics/Path;
    .locals 11

    const/16 v10, 0x90

    const/16 v9, 0x6c

    const/16 v8, 0x48

    const/16 v7, 0x24

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v7}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v8}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v9}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v9}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v10}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-virtual {p0, v10}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0xb4

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0xb4

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0xd8

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0xd8

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0xfc

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0xfc

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v3, 0x120

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/16 v4, 0x120

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v1, 0x144

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nx(I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/16 v3, 0x144

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public Nw(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBackColor:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->invalidate()V

    return-void
.end method

.method Nx(I)F
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method Ny(I)F
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Lorg/qiyi/basecard/common/widget/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCU:Lorg/qiyi/basecard/common/widget/com7;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->invalidate()V

    return-void
.end method

.method protected b(Lorg/qiyi/basecard/common/widget/com7;)Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCZ:Lorg/qiyi/basecard/common/widget/com7;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCQ:Landroid/graphics/Path;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCY:Lorg/qiyi/basecard/common/widget/com7;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCR:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCX:Lorg/qiyi/basecard/common/widget/com7;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCS:Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/common/widget/com7;->iCW:Lorg/qiyi/basecard/common/widget/com7;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCT:Landroid/graphics/Path;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3e700000    # -18.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iget v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->p(FF)Landroid/graphics/Path;

    move-result-object v1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBackColor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBackColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderColor:I

    if-eqz v2, :cond_5

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBackColor:I

    if-nez v2, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->cq:I

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->cq:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCU:Lorg/qiyi/basecard/common/widget/com7;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/PentagramView;->b(Lorg/qiyi/basecard/common/widget/com7;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->cq:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderColor:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->Ny(I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iget v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->p(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCQ:Landroid/graphics/Path;

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iget v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->o(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCR:Landroid/graphics/Path;

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iget v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->m(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCS:Landroid/graphics/Path;

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCO:F

    iget v1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCP:F

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->n(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->iCT:Landroid/graphics/Path;

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderColor:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->mBorderWidth:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/PentagramView;->cq:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramView;->invalidate()V

    return-void
.end method
