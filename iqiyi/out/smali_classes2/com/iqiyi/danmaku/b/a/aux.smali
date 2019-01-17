.class public Lcom/iqiyi/danmaku/b/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static abw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iqiyi/danmaku/b/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, -0x1000000

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/b/a/aux;->abw:Landroid/util/SparseArray;

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0x274982

    const v2, -0xd0d9ec

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II[I)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0xc1c2

    const v2, -0x82dbdc

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0x10efe

    const v2, -0xcccccd

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0xff00f0

    const v2, -0xebc4d4

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const/16 v1, -0x714d

    const v2, -0x5dd997

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0xd24601

    const v2, -0xffc2a4

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0x5e8d02

    const v2, -0xd3d5bd

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/a/nul;

    const v1, -0x9090a

    invoke-direct {v0, v4, v1}, Lcom/iqiyi/danmaku/b/a/nul;-><init>(II)V

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/a/nul;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x2056
        -0x637cad
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/iqiyi/danmaku/b/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/danmaku/b/a/aux;->abw:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/a/nul;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private cI(I)Lcom/iqiyi/danmaku/b/a/nul;
    .locals 2

    sget-object v0, Lcom/iqiyi/danmaku/b/a/aux;->abw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/a/nul;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/danmaku/b/a/aux;->abw:Landroid/util/SparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/a/nul;

    :cond_0
    return-object v0
.end method

.method public static qo()Lcom/iqiyi/danmaku/b/a/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/danmaku/b/a/con;->qp()Lcom/iqiyi/danmaku/b/a/aux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FF)V
    .locals 8

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/a/aux;->cI(I)Lcom/iqiyi/danmaku/b/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/a/nul;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/a/nul;->qq()[I

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p3

    move v2, p4

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/a/nul;->getTextColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 9

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/a/aux;->cI(I)Lcom/iqiyi/danmaku/b/a/nul;

    move-result-object v0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/a/nul;->getStrokeColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, p4

    :goto_0
    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v3, 0x20

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_2

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :cond_2
    const/16 v7, 0x5b

    if-ne v6, v7, :cond_7

    invoke-static {v3}, Lcom/iqiyi/danmaku/b/f/com3;->d(C)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v6, v0, 0x2

    if-le v3, v6, :cond_5

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, 0x2

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v6, v0, 0x3

    if-le v3, v6, :cond_6

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v6, v0, 0x4

    if-le v3, v6, :cond_3

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, 0x4

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    const v7, 0x3f5c28f6    # 0.86f

    mul-float/2addr v3, v7

    add-float/2addr v3, p5

    sub-float/2addr v3, p4

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    add-float/2addr v3, p5

    invoke-virtual {p3, v7, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_2

    :cond_8
    iget v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    int-to-float v3, v3

    goto :goto_3
.end method
