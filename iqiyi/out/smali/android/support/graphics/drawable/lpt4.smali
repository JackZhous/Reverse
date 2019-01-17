.class Landroid/support/graphics/drawable/lpt4;
.super Ljava/lang/Object;


# static fields
.field private static final cM:Landroid/graphics/Matrix;


# instance fields
.field private final cL:Landroid/graphics/Path;

.field private final cN:Landroid/graphics/Matrix;

.field private cO:Landroid/graphics/Paint;

.field private cP:Landroid/graphics/Paint;

.field private cQ:Landroid/graphics/PathMeasure;

.field final cR:Landroid/support/graphics/drawable/lpt2;

.field cS:F

.field cT:F

.field cU:F

.field cV:F

.field cW:I

.field cX:Ljava/lang/String;

.field final cY:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mChangingConfigurations:I

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/lpt4;->cM:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cN:Landroid/graphics/Matrix;

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cS:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cT:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cU:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cV:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cW:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cX:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cY:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/graphics/drawable/lpt2;

    invoke-direct {v0}, Landroid/support/graphics/drawable/lpt2;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cR:Landroid/support/graphics/drawable/lpt2;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/lpt4;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cN:Landroid/graphics/Matrix;

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cS:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cT:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cU:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt4;->cV:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cW:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cX:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cY:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/graphics/drawable/lpt2;

    iget-object v1, p1, Landroid/support/graphics/drawable/lpt4;->cR:Landroid/support/graphics/drawable/lpt2;

    iget-object v2, p0, Landroid/support/graphics/drawable/lpt4;->cY:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/lpt2;-><init>(Landroid/support/graphics/drawable/lpt2;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cR:Landroid/support/graphics/drawable/lpt2;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/lpt4;->mPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    iget v0, p1, Landroid/support/graphics/drawable/lpt4;->cS:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cS:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt4;->cT:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cT:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt4;->cU:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cU:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt4;->cV:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cV:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt4;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->mChangingConfigurations:I

    iget v0, p1, Landroid/support/graphics/drawable/lpt4;->cW:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt4;->cW:I

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt4;->cX:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cX:Ljava/lang/String;

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt4;->cX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cY:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Landroid/support/graphics/drawable/lpt4;->cX:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v2, v1, v8

    float-to-double v2, v2

    aget v4, v1, v9

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aget v3, v1, v10

    float-to-double v4, v3

    aget v3, v1, v11

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aget v4, v1, v8

    aget v5, v1, v9

    aget v6, v1, v10

    aget v1, v1, v11

    invoke-static {v4, v5, v6, v1}, Landroid/support/graphics/drawable/lpt4;->b(FFFF)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    :cond_0
    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/support/graphics/drawable/lpt4;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Landroid/support/graphics/drawable/lpt4;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Landroid/support/graphics/drawable/lpt2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    invoke-static {p1}, Landroid/support/graphics/drawable/lpt2;->a(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {p1}, Landroid/support/graphics/drawable/lpt2;->a(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Landroid/support/graphics/drawable/lpt2;->b(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p1, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/support/graphics/drawable/lpt2;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/graphics/drawable/lpt2;

    invoke-static {p1}, Landroid/support/graphics/drawable/lpt2;->a(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/support/graphics/drawable/lpt2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/support/graphics/drawable/lpt3;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/support/graphics/drawable/lpt3;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/support/graphics/drawable/lpt2;Landroid/support/graphics/drawable/lpt3;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/support/graphics/drawable/lpt2;Landroid/support/graphics/drawable/lpt3;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    int-to-float v0, p4

    iget v1, p0, Landroid/support/graphics/drawable/lpt4;->cU:F

    div-float/2addr v0, v1

    int-to-float v1, p5

    iget v2, p0, Landroid/support/graphics/drawable/lpt4;->cV:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1}, Landroid/support/graphics/drawable/lpt2;->a(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Landroid/support/graphics/drawable/lpt4;->cN:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Landroid/support/graphics/drawable/lpt4;->cN:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0, v3}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/graphics/Matrix;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/support/graphics/drawable/lpt3;->b(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Landroid/support/graphics/drawable/lpt3;->ai()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/graphics/drawable/lpt4;->cN:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_2
    check-cast p2, Landroid/support/graphics/drawable/lpt1;

    iget v3, p2, Landroid/support/graphics/drawable/lpt1;->cw:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p2, Landroid/support/graphics/drawable/lpt1;->cx:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    :cond_3
    iget v3, p2, Landroid/support/graphics/drawable/lpt1;->cw:F

    iget v4, p2, Landroid/support/graphics/drawable/lpt1;->cy:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    iget v4, p2, Landroid/support/graphics/drawable/lpt1;->cx:F

    iget v5, p2, Landroid/support/graphics/drawable/lpt1;->cy:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    iget-object v5, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    :cond_4
    iget-object v5, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    iget-object v6, p0, Landroid/support/graphics/drawable/lpt4;->mPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    cmpl-float v6, v3, v4

    if-lez v6, :cond_b

    iget-object v6, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v0, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_5
    iget-object v3, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/graphics/drawable/lpt4;->cN:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v0, p2, Landroid/support/graphics/drawable/lpt1;->cq:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_6
    iget-object v3, p0, Landroid/support/graphics/drawable/lpt4;->cP:Landroid/graphics/Paint;

    iget v0, p2, Landroid/support/graphics/drawable/lpt1;->cq:I

    iget v4, p2, Landroid/support/graphics/drawable/lpt1;->cv:F

    invoke-static {v0, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    iget v0, p2, Landroid/support/graphics/drawable/lpt1;->cu:I

    if-nez v0, :cond_c

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    iget v0, p2, Landroid/support/graphics/drawable/lpt1;->cp:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_8
    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    iget-object v3, p2, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_9

    iget-object v3, p2, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_9
    iget-object v3, p2, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_a

    iget-object v3, p2, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_a
    iget v3, p2, Landroid/support/graphics/drawable/lpt1;->cB:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v3, p2, Landroid/support/graphics/drawable/lpt1;->cp:I

    iget v4, p2, Landroid/support/graphics/drawable/lpt1;->cs:F

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v1, v2

    iget v2, p2, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt4;->cL:Landroid/graphics/Path;

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Landroid/support/graphics/drawable/lpt4;->cQ:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_c
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2
.end method

.method private static b(FFFF)F
    .locals 2

    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Landroid/support/graphics/drawable/lpt4;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/graphics/drawable/lpt4;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Landroid/support/graphics/drawable/lpt4;->cO:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt4;->cR:Landroid/support/graphics/drawable/lpt2;

    sget-object v2, Landroid/support/graphics/drawable/lpt4;->cM:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/lpt4;->a(Landroid/support/graphics/drawable/lpt2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroid/support/graphics/drawable/lpt4;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt4;->cW:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/lpt4;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt4;->cW:I

    return-void
.end method
