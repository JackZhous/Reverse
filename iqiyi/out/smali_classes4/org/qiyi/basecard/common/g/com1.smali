.class public Lorg/qiyi/basecard/common/g/com1;
.super Ljava/lang/Object;


# direct methods
.method public static A(III)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0, p1, p2, p2}, Lorg/qiyi/basecard/common/g/com1;->y(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/common/g/com1;->A(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/common/g/com1;->A(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/common/g/com1;->A(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(IIIIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/GradientDrawable;IIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/GradientDrawable;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/GradientDrawable;IIIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-float v2, p4

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p4

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p5

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p5

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p6

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, p6

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0
.end method

.method public static a(IIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    invoke-static {p4, p2, p3, p0}, Lorg/qiyi/basecard/common/g/com1;->z(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p4, p2, p3, p1}, Lorg/qiyi/basecard/common/g/com1;->z(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1, v1}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    move v0, p7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/common/g/com1;->a(IIIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move v0, p7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/common/g/com1;->a(IIIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v7, v0, v0}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101009e

    aput v2, v1, v3

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static y(IIII)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [I

    aput p1, v1, v4

    aput p2, v1, v5

    aput p3, v1, v3

    aput p0, v1, v6

    aput p0, v1, v7

    const/4 v0, 0x5

    new-array v2, v0, [[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    aput-object v0, v2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v0, v5, [I

    const v3, 0x101009e

    aput v3, v0, v4

    aput-object v0, v2, v6

    new-array v0, v4, [I

    aput-object v0, v2, v7

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method private static z(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v0, p0, p1, p2}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/GradientDrawable;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
