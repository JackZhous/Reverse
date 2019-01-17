.class public Lcom/iqiyi/danmaku/b/c/a/lpt6;
.super Lcom/iqiyi/danmaku/b/c/a/nul;


# static fields
.field private static final aeZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/b/c/a/lpt6;->aeZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFZLcom/iqiyi/danmaku/b/c/a/con;)V
    .locals 19

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    int-to-float v3, v3

    add-float v6, p3, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    int-to-float v3, v3

    add-float v7, p4, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    if-eqz v3, :cond_0

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v6, v3

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v7, v3

    :cond_0
    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/con;->aW(Z)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/b/c/a/con;->e(Lcom/iqiyi/danmaku/b/c/prn;Z)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p0 .. p4}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FF)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abD:[Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/prn;->abD:[Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/con;->r(Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v13, v7, v3

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p6

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ada:F

    add-float v12, v6, v3

    move-object/from16 v0, p6

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adb:F

    add-float/2addr v13, v3

    :goto_0
    const/4 v3, 0x0

    aget-object v10, v17, v3

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v14, v5

    invoke-virtual/range {v8 .. v14}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V

    const/4 v3, 0x0

    aget-object v9, v17, v3

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v12, v7, v3

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move v11, v6

    move-object v13, v5

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    :cond_2
    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abH:I

    if-eqz v3, :cond_3

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/con;->t(Lcom/iqiyi/danmaku/b/c/prn;)Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    add-float v3, v3, p4

    move-object/from16 v0, p6

    iget v4, v0, Lcom/iqiyi/danmaku/b/c/a/con;->acY:I

    int-to-float v4, v4

    sub-float v5, v3, v4

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    add-float v6, p3, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    if-eqz v3, :cond_4

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/con;->s(Lcom/iqiyi/danmaku/b/c/prn;)Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    add-float v6, p3, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    add-float v7, p4, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v17

    array-length v4, v0

    int-to-float v4, v4

    div-float v18, v3, v4

    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_2
    move-object/from16 v0, v17

    array-length v3, v0

    move/from16 v0, v16

    if-ge v0, v3, :cond_2

    aget-object v3, v17, v16

    if-eqz v3, :cond_6

    aget-object v3, v17, v16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_3
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_2

    :cond_7
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/con;->r(Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V

    move/from16 v0, v16

    int-to-float v3, v0

    mul-float v3, v3, v18

    add-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v13, v3, v4

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz v3, :cond_c

    move-object/from16 v0, p6

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ada:F

    add-float v12, v6, v3

    move-object/from16 v0, p6

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adb:F

    add-float/2addr v13, v3

    :goto_4
    aget-object v10, v17, v16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v14, v5

    invoke-virtual/range {v8 .. v14}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V

    aget-object v10, v17, v16

    move/from16 v0, v16

    int-to-float v3, v0

    mul-float v3, v3, v18

    add-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v13, v3, v4

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move v12, v6

    move-object v14, v5

    move/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/con;->r(Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v8, 0x1

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v13, v7, v3

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p6

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->ada:F

    add-float v12, v6, v3

    move-object/from16 v0, p6

    iget v3, v0, Lcom/iqiyi/danmaku/b/c/a/con;->adb:F

    add-float/2addr v13, v3

    :goto_5
    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v14, v5

    invoke-virtual/range {v8 .. v14}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v12, v7, v3

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move v11, v6

    move-object v13, v5

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto/16 :goto_1

    :cond_b
    move v12, v6

    goto :goto_5

    :cond_c
    move v12, v6

    goto/16 :goto_4

    :cond_d
    move v12, v6

    goto/16 :goto_0
.end method

.method protected a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Lcom/iqiyi/danmaku/b/c/prn;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qA()Lcom/iqiyi/danmaku/b/c/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/lpt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/iqiyi/danmaku/b/c/a/lpt4;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/lpt6;->aeZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/danmaku/b/c/a/lpt6;->aeZ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/text/TextPaint;Z)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt6;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt6;->adp:Lcom/iqiyi/danmaku/b/c/a/prn;

    invoke-virtual {v0, p1, p3}, Lcom/iqiyi/danmaku/b/c/a/prn;->a(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abD:[Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    :goto_0
    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/lpt6;->b(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->abD:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abD:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    goto :goto_1
.end method

.method public clearCaches()V
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/lpt6;->aeZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
