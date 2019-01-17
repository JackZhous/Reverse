.class public Lcom/iqiyi/danmaku/d/aux;
.super Landroid/view/View;


# instance fields
.field private aoH:I

.field private aoI:Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mColors:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xff00f0

    iput v0, p0, Lcom/iqiyi/danmaku/d/aux;->mBorderColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/d/aux;->mBorderWidth:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/d/aux;->aoH:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/d/aux;->mEnabled:Z

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/danmaku/d/aux;->mColors:[I

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/d/aux;->mColors:[I

    array-length v0, v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/d/aux;->mColors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/iqiyi/danmaku/d/aux;->aoH:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iqiyi/danmaku/d/aux;->mBorderWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/iqiyi/danmaku/d/aux;->mColors:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/iqiyi/danmaku/d/aux;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/iqiyi/danmaku/d/aux;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/iqiyi/danmaku/d/aux;->mBorderWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/d/aux;->aoI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/d/aux;->aoI:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/d/aux;->aoI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/d/aux;->aoI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/d/aux;->aoI:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getWidth()I

    move-result v4

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->getHeight()I

    move-result v4

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public c([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/danmaku/d/aux;->mColors:[I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->invalidate()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/d/aux;->mEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/d/aux;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/d/aux;->m(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/d/aux;->n(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/d/aux;->mEnabled:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/iqiyi/danmaku/d/aux;->mEnabled:Z

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/d/aux;->invalidate()V

    goto :goto_0
.end method
