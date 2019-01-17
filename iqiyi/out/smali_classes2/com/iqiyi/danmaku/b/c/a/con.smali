.class public Lcom/iqiyi/danmaku/b/c/a/con;
.super Ljava/lang/Object;


# instance fields
.field private Wo:I

.field private acS:F

.field private final acT:Ljava/util/Map;
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

.field public final acU:Landroid/text/TextPaint;

.field public final acV:Landroid/text/TextPaint;

.field private acW:Landroid/graphics/Paint;

.field private acX:Landroid/graphics/Paint;

.field public acY:I

.field private acZ:F

.field public ada:F

.field public adb:F

.field private adc:I

.field public ade:Z

.field private adf:Z

.field public adg:Z

.field private adh:Z

.field public adi:Z

.field public adj:Z

.field public adk:Z

.field private adl:Z

.field private adm:Z

.field private adn:F

.field private ado:Z

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acT:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acY:I

    iput v4, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acZ:F

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mStrokeWidth:F

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ada:F

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adb:F

    const/16 v0, 0xcc

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adc:I

    iput-boolean v3, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adf:Z

    iput-boolean v5, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adh:Z

    iput-boolean v3, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    iput-boolean v5, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adk:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adk:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adl:Z

    sget v0, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->Wo:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adn:F

    iput-boolean v3, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ado:Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acV:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acW:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acX:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acX:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/b/c/a/con;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acW:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ado:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acT:Ljava/util/Map;

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acS:F

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adn:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adn:F

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acS:F

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adn:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acT:Ljava/util/Map;

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(FFI)V
    .locals 3

    const/16 v1, 0xff

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ada:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adb:F

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adc:I

    if-eq v2, p3, :cond_2

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ada:F

    cmpl-float v2, p2, v0

    if-lez v2, :cond_4

    :goto_1
    iput p2, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adb:F

    if-gez p3, :cond_5

    const/4 p3, 0x0

    :cond_1
    :goto_2
    iput p3, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adc:I

    :cond_2
    return-void

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    move p2, v0

    goto :goto_1

    :cond_5
    if-le p3, v1, :cond_1

    move p3, v1

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FFZ)V
    .locals 3

    if-eqz p5, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adc:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->Wo:I

    int-to-float v1, v1

    sget v2, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->Wo:I

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/iqiyi/danmaku/b/a/aux;->qo()Lcom/iqiyi/danmaku/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/b/a/aux;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;FF)V

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->Wo:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2
.end method

.method public aW(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adg:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adh:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ade:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adf:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adi:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adl:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cc(I)V
    .locals 1

    sget v0, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adm:Z

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->Wo:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/danmaku/b/c/prn;Z)Landroid/text/TextPaint;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    :goto_0
    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/b/c/a/con;->a(Lcom/iqiyi/danmaku/b/c/prn;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adf:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acZ:F

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_1
    iget-boolean v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adl:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acV:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acZ:F

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public getStrokeWidth()F
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adh:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acZ:F

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mStrokeWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adf:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acZ:F

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adh:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mStrokeWidth:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->ado:Z

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adn:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qx()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acZ:F

    return-void
.end method

.method public r(Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->adj:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Lcom/iqiyi/danmaku/b/c/prn;)Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mBorderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acU:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/con;->mStrokeWidth:F

    return-void
.end method

.method public t(Lcom/iqiyi/danmaku/b/c/prn;)Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acX:Landroid/graphics/Paint;

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/con;->acX:Landroid/graphics/Paint;

    return-object v0
.end method
