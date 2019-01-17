.class public Lcom/iqiyi/danmaku/a/f;
.super Ljava/lang/Object;


# static fields
.field public static PAINT:Landroid/graphics/Paint;

.field public static aba:Landroid/graphics/Paint;

.field public static abb:Landroid/graphics/RectF;

.field private static abc:Z

.field private static abd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/danmaku/a/f;->abc:Z

    sput-boolean v0, Lcom/iqiyi/danmaku/a/f;->abd:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/a/f;->PAINT:Landroid/graphics/Paint;

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->PAINT:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->PAINT:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/a/f;->abb:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->abb:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->abb:Landroid/graphics/RectF;

    invoke-static {p0, v0}, Lcom/iqiyi/danmaku/a/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/a/f;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->aba:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/a/f;->aba:Landroid/graphics/Paint;

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->aba:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->aba:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v1, v0, -0x32

    int-to-float v1, v1

    sget-object v2, Lcom/iqiyi/danmaku/a/f;->aba:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0, v4, v1, v2, v3}, Lcom/iqiyi/danmaku/a/f;->a(Landroid/graphics/Canvas;FFFF)V

    int-to-float v0, v0

    sget-object v1, Lcom/iqiyi/danmaku/a/f;->aba:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static clearCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/iqiyi/danmaku/a/f;->abc:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/iqiyi/danmaku/a/f;->abd:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/a/f;->abb:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lcom/iqiyi/danmaku/a/f;->abb:Landroid/graphics/RectF;

    invoke-static {p0, v0}, Lcom/iqiyi/danmaku/a/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public static e(ZZ)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/danmaku/a/f;->abc:Z

    sput-boolean p1, Lcom/iqiyi/danmaku/a/f;->abd:Z

    return-void
.end method
