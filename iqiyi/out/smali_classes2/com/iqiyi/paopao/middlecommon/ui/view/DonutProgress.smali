.class public Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;
.super Landroid/view/View;


# instance fields
.field private aEA:Ljava/lang/String;

.field private final aEF:I

.field private final aEG:I

.field private final aEK:F

.field private final aEM:I

.field private final aEO:F

.field private final aEP:I

.field private aEx:I

.field private aEy:I

.field private csA:I

.field private csB:F

.field private csC:F

.field private csD:I

.field private csE:Ljava/lang/String;

.field private csF:F

.field private csG:Ljava/lang/String;

.field private csH:F

.field private final csI:I

.field private final csJ:I

.field private final csK:I

.field private final csL:F

.field private csq:Landroid/graphics/Paint;

.field private csr:Landroid/graphics/Paint;

.field private cst:Landroid/graphics/Paint;

.field protected csu:Landroid/graphics/Paint;

.field private csv:Landroid/graphics/RectF;

.field private csw:Landroid/graphics/RectF;

.field private csx:I

.field private csy:Z

.field private csz:I

.field private final default_text_color:I

.field private max:I

.field private progress:F

.field private text:Ljava/lang/String;

.field private textColor:I

.field protected textPaint:Landroid/graphics/Paint;

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v5, 0xf1

    const/16 v4, 0xcc

    const/16 v3, 0x91

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csv:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csw:Landroid/graphics/RectF;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csx:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csE:Ljava/lang/String;

    const-string/jumbo v0, "%"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEA:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->text:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEF:I

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEG:I

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->default_text_color:I

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csI:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csJ:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEM:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csK:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt5;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEO:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt5;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEP:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt5;->a(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEK:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt5;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csL:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->DonutProgress:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->BM()V

    return-void
.end method

.method private anW()F
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private nw(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEP:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected BM()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csy:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csz:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csF:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csq:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csq:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csq:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csq:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csq:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csr:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csr:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->cst:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->cst:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->cst:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public anU()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    return v0
.end method

.method public anV()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    return v0
.end method

.method public anX()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEx:I

    return v0
.end method

.method public anY()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEy:I

    return v0
.end method

.method public anZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEA:Ljava/lang/String;

    return-object v0
.end method

.method public aoa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csE:Ljava/lang/String;

    return-object v0
.end method

.method public aob()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csD:I

    return v0
.end method

.method public aoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csG:Ljava/lang/String;

    return-object v0
.end method

.method public aod()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csF:F

    return v0
.end method

.method public aoe()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csz:I

    return v0
.end method

.method public aof()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csA:I

    return v0
.end method

.method public aog()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csx:I

    return v0
.end method

.method protected b(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_finished_color:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEF:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEx:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_unfinished_color:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEG:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEy:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_show_text:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csy:Z

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_drawable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csx:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->setMax(I)V

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->setProgress(F)V

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_finished_stroke_width:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEK:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_unfinished_stroke_width:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEK:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csy:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csE:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEA:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->text:Ljava/lang/String;

    :cond_2
    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_text_color:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->default_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textColor:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_text_size:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEO:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textSize:F

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csL:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csF:F

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csI:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csz:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csG:Ljava/lang/String;

    :cond_3
    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csL:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csF:F

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csI:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csz:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csG:Ljava/lang/String;

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_circle_starting_degree:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csA:I

    sget v0, Lcom/qiyi/video/R$styleable;->DonutProgress_donut_background_color:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csD:I

    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->max:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textSize:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->BM()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public nv(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csA:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->cst:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aof()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anW()F

    move-result v3

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aof()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anW()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anW()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csr:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v6

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csF:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csH:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csu:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csx:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csx:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->nw(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->nw(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csH:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textColor:I

    const-string/jumbo v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->textSize:F

    const-string/jumbo v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csF:F

    const-string/jumbo v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csG:Ljava/lang/String;

    const-string/jumbo v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csz:I

    const-string/jumbo v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEx:I

    const-string/jumbo v0, "unfinished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEy:I

    const-string/jumbo v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csB:F

    const-string/jumbo v0, "unfinished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csC:F

    const-string/jumbo v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csD:I

    const-string/jumbo v0, "inner_drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csx:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->BM()V

    const-string/jumbo v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->setMax(I)V

    const-string/jumbo v0, "starting_degree"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->nv(I)V

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->setProgress(F)V

    const-string/jumbo v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->csE:Ljava/lang/String;

    const-string/jumbo v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aEA:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->text:Ljava/lang/String;

    const-string/jumbo v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "text_color"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text_size"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aod()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoe()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "finished_stroke_color"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "unfinished_stroke_color"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "max"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "starting_degree"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aof()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "progress"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getProgress()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "suffix"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefix"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aoa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "finished_stroke_width"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anU()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "unfinished_stroke_width"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->anV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_background_color"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aob()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "inner_drawable"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->aog()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->max:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->progress:F

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/DonutProgress;->invalidate()V

    return-void
.end method
