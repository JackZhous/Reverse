.class public Lcom/iqiyi/danmaku/b/c/a/aux;
.super Lcom/iqiyi/danmaku/b/c/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/b/c/con",
        "<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private acK:Landroid/graphics/Camera;

.field private final acL:Lcom/iqiyi/danmaku/b/c/a/con;

.field private acM:Lcom/iqiyi/danmaku/b/c/a/nul;

.field public acN:Landroid/graphics/Canvas;

.field private acO:I

.field private acP:Z

.field private acQ:I

.field private acR:I

.field private density:F

.field private densityDpi:I

.field private height:I

.field private matrix:Landroid/graphics/Matrix;

.field private scaledDensity:F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x800

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/con;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acK:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/lpt6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->density:F

    const/16 v0, 0xa0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->densityDpi:I

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->scaledDensity:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acP:Z

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acQ:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acR:I

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FF)I
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acK:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acK:Landroid/graphics/Camera;

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abF:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acK:Landroid/graphics/Camera;

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abE:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acK:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->matrix:Landroid/graphics/Matrix;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acK:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return v0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;FF)V
    .locals 4

    const/16 v3, 0x8

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v1, p2, v0

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    int-to-float v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    int-to-float v2, v3

    add-float/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/aux;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/c/a/nul;->b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(Lcom/iqiyi/danmaku/b/c/prn;FF)V

    return-void
.end method

.method private static final d(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private static final e(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized e(Lcom/iqiyi/danmaku/b/c/prn;Z)Landroid/text/TextPaint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/con;->e(Lcom/iqiyi/danmaku/b/c/prn;Z)Landroid/text/TextPaint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->width:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->height:I

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acP:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/danmaku/b/c/a/aux;->d(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acQ:I

    invoke-static {p1}, Lcom/iqiyi/danmaku/b/c/a/aux;->e(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acR:I

    :cond_0
    return-void
.end method

.method private restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/c/a/con;->a(FFI)V

    return-void
.end method

.method public a(FIF)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->density:F

    iput p2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->densityDpi:I

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->scaledDensity:F

    return-void
.end method

.method public a(I[F)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v2, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/aux;->r(F)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v2, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/aux;->s(F)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v1, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iput-boolean v2, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    aget v0, p2, v1

    aget v1, p2, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(FFI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/a/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    iget-object v6, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/danmaku/b/c/a/nul;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFZLcom/iqiyi/danmaku/b/c/a/con;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/Object;FFZ)V
    .locals 6

    move-object v2, p2

    check-cast v2, Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public cc(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/con;->cc(I)V

    return-void
.end method

.method public d(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/aux;->e(Lcom/iqiyi/danmaku/b/c/prn;Z)Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/aux;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->height:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/con;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->width:I

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acP:Z

    return v0
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/aux;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/con;->o(F)V

    return-void
.end method

.method public p(Lcom/iqiyi/danmaku/b/c/prn;)I
    .locals 10

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v4

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getLeft()F

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getAlpha()I

    move-result v0

    sget v1, Lcom/iqiyi/danmaku/b/c/nul;->TRANSPARENT:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abE:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abF:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FF)I

    move v0, v8

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getAlpha()I

    move-result v1

    sget v2, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/a/con;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getAlpha()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move v9, v0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lcom/iqiyi/danmaku/b/c/nul;->TRANSPARENT:I

    if-eq v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iget-object v6, v1, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/danmaku/b/c/a/nul;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_3
    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFZ)V

    const/4 v7, 0x2

    :goto_4
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/aux;->restoreCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/aux;->a(Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move v7, v8

    goto :goto_4

    :cond_7
    move v0, v7

    goto :goto_1

    :cond_8
    move v9, v7

    goto :goto_2
.end method

.method public q(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/aux;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acO:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acO:I

    :cond_0
    return-void
.end method

.method public q(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/nul;->d(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public qV()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->density:F

    return v0
.end method

.method public qW()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->densityDpi:I

    return v0
.end method

.method public qX()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->scaledDensity:F

    return v0
.end method

.method public qY()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acO:I

    return v0
.end method

.method public qZ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acQ:I

    return v0
.end method

.method public synthetic qw()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/aux;->rg()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public qx()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/nul;->clearCaches()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/con;->qx()V

    return-void
.end method

.method public qy()Lcom/iqiyi/danmaku/b/c/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acM:Lcom/iqiyi/danmaku/b/c/a/nul;

    return-object v0
.end method

.method public r(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/con;->r(F)V

    return-void
.end method

.method public ra()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acR:I

    return v0
.end method

.method public rg()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acN:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public s(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acL:Lcom/iqiyi/danmaku/b/c/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/con;->setStrokeWidth(F)V

    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->acP:Z

    return-void
.end method

.method public setSize(II)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->width:I

    iput p2, p0, Lcom/iqiyi/danmaku/b/c/a/aux;->height:I

    return-void
.end method
