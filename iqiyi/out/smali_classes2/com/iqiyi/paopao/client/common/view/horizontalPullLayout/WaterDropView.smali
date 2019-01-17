.class public Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;
.super Landroid/view/View;


# instance fields
.field private blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

.field private blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

.field private blF:F

.field private blG:F

.field private blH:Landroid/graphics/Bitmap;

.field private blI:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blI:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blI:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private NN()V
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->NO()D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blI:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v5

    float-to-double v6, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v5

    float-to-double v8, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v6

    float-to-double v6, v6

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v7

    float-to-double v8, v7

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v7

    float-to-double v10, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    double-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v3

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v7

    add-float/2addr v3, v7

    div-float/2addr v3, v12

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v3, v7, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v12

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v5

    float-to-double v6, v5

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v5

    float-to-double v8, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v6

    float-to-double v6, v6

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v7

    float-to-double v8, v7

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v7

    float-to-double v10, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    double-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v2

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v7

    sub-float/2addr v2, v7

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v7}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v8

    add-float/2addr v7, v8

    div-float/2addr v7, v12

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v5

    add-float/2addr v2, v5

    div-float/2addr v2, v12

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_0
.end method

.method private NO()D
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bottomCircle\'s radius must be less than the topCircle\'s"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    sget-object v0, Lcom/qiyi/video/R$styleable;->WaterDropView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_waterdrop_color:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_waterdrop_color:I

    const v2, -0x777778

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_max_circle_radius:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_max_circle_radius:I

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->setRadius(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->setRadius(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->setX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->setY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->setX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->setY(F)V

    :cond_1
    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_min_circle_radius:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_min_circle_radius:I

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blG:F

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blG:F

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Circle\'s MinRaidus should be equal or lesser than the MaxRadius"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_2
    sget v0, Lcom/qiyi/video/R$styleable;->WaterDropView_horizontal_layout:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blI:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;-><init>(Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;-><init>(Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02038b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blH:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->NN()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v2

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blD:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blH:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blI:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blE:Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/aux;->getRadius()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/horizontalPullLayout/WaterDropView;->blF:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method
