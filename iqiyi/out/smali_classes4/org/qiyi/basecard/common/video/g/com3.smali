.class public Lorg/qiyi/basecard/common/video/g/com3;
.super Ljava/lang/Object;


# direct methods
.method public static B(Landroid/graphics/Bitmap;)Lorg/qiyi/basecard/common/video/g/com5;
    .locals 13

    const/16 v12, 0xff

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v0, v1

    :goto_0
    add-int/lit8 v7, v4, -0x1

    if-ge v3, v7, :cond_2

    invoke-virtual {p0, v3, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    if-ne v8, v12, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_0

    new-instance v7, Lorg/qiyi/basecard/common/video/g/com4;

    invoke-direct {v7}, Lorg/qiyi/basecard/common/video/g/com4;-><init>()V

    iput v0, v7, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    add-int/lit8 v0, v3, -0x1

    iput v0, v7, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    new-instance v3, Lorg/qiyi/basecard/common/video/g/com4;

    invoke-direct {v3}, Lorg/qiyi/basecard/common/video/g/com4;-><init>()V

    iput v0, v3, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    add-int/lit8 v0, v4, -0x2

    iput v0, v3, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/g/com4;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    add-int/lit8 v4, v5, -0x1

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v11, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-ne v7, v12, :cond_6

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-nez v4, :cond_6

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v2, -0x1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eq v0, v1, :cond_5

    new-instance v4, Lorg/qiyi/basecard/common/video/g/com4;

    invoke-direct {v4}, Lorg/qiyi/basecard/common/video/g/com4;-><init>()V

    iput v0, v4, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    add-int/lit8 v0, v2, -0x1

    iput v0, v4, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_4

    :cond_7
    if-eq v0, v1, :cond_8

    new-instance v1, Lorg/qiyi/basecard/common/video/g/com4;

    invoke-direct {v1}, Lorg/qiyi/basecard/common/video/g/com4;-><init>()V

    iput v0, v1, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    add-int/lit8 v0, v5, -0x2

    iput v0, v1, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lorg/qiyi/basecard/common/video/g/com5;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/g/com5;-><init>()V

    iput-object v6, v0, Lorg/qiyi/basecard/common/video/g/com5;->iBK:Ljava/util/List;

    iput-object v3, v0, Lorg/qiyi/basecard/common/video/g/com5;->iBL:Ljava/util/List;

    return-object v0
.end method

.method public static C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/com3;->B(Landroid/graphics/Bitmap;)Lorg/qiyi/basecard/common/video/g/com5;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/com3;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/basecard/common/video/g/com5;->iBK:Ljava/util/List;

    iget-object v3, v0, Lorg/qiyi/basecard/common/video/g/com5;->iBL:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/common/video/g/com3;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/g/com4;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/g/com4;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/drawable/NinePatchDrawable;"
        }
    .end annotation

    invoke-static {p2, p3}, Lorg/qiyi/basecard/common/video/g/com3;->k(Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/g/com4;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/g/com4;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/g/com4;

    iget v3, v0, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v0, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/g/com4;

    iget v3, v0, Lorg/qiyi/basecard/common/video/g/com4;->start:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v0, Lorg/qiyi/basecard/common/video/g/com4;->end:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v1
.end method
