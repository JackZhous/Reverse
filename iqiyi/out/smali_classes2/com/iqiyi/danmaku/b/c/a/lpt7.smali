.class public Lcom/iqiyi/danmaku/b/c/a/lpt7;
.super Lcom/iqiyi/danmaku/b/c/a/lpt6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/a/lpt6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 8

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p7}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    if-nez v0, :cond_9

    :cond_2
    if-eqz v1, :cond_7

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_8

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-static {v2, p6}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    :goto_4
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    move-object v1, v0

    :goto_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p6}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, p5

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, p3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt7;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt7;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    invoke-virtual {v0, p1, p7}, Lcom/iqiyi/danmaku/b/c/a/prn;->a(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/text/StaticLayout;

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    float-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_5
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V
    .locals 8

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt7;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt7;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    invoke-virtual {v0, p1, p3}, Lcom/iqiyi/danmaku/b/c/a/prn;->a(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_0
    iget-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V

    goto :goto_0
.end method

.method public clearCaches()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->clearCaches()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public d(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/lpt7;->u(Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->d(Lcom/iqiyi/danmaku/b/c/prn;)V

    return-void
.end method

.method public u(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->u(Lcom/iqiyi/danmaku/b/c/prn;)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_0
    return-void
.end method
