.class public Lorg/iqiyi/video/view/BatteryLevelView;
.super Landroid/widget/ImageView;


# instance fields
.field private gsh:F

.field private mRect:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->gsh:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->gsh:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public aP(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/view/BatteryLevelView;->gsh:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lorg/iqiyi/video/view/BatteryLevelView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/BatteryLevelView;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    int-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lorg/iqiyi/video/view/BatteryLevelView;->gsh:F

    sub-float/2addr v3, v4

    add-int/lit8 v4, v0, -0x2

    int-to-float v4, v4

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/BatteryLevelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->paint:Landroid/graphics/Paint;

    const v1, -0x4f4f50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/BatteryLevelView;->mRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/iqiyi/video/view/BatteryLevelView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
