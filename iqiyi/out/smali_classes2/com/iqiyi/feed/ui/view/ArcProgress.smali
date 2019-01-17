.class public Lcom/iqiyi/feed/ui/view/ArcProgress;
.super Landroid/view/View;


# instance fields
.field private aEA:Ljava/lang/String;

.field private aEB:F

.field private aEC:F

.field private aED:F

.field private aEE:F

.field private final aEF:I

.field private final aEG:I

.field private final aEH:F

.field private final aEI:F

.field private final aEJ:F

.field private final aEK:F

.field private final aEL:Ljava/lang/String;

.field private final aEM:I

.field private final aEN:F

.field private aEO:F

.field private final aEP:I

.field private aEQ:Z

.field private aEt:Landroid/graphics/Paint;

.field private aEu:F

.field private aEv:F

.field private aEw:Ljava/lang/String;

.field private aEx:I

.field private aEy:I

.field private aEz:F

.field private final default_text_color:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private rectF:Landroid/graphics/RectF;

.field private strokeWidth:F

.field private textColor:I

.field protected textPaint:Landroid/graphics/Paint;

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/feed/ui/view/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/view/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->rectF:Landroid/graphics/RectF;

    iput v3, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->progress:I

    const-string/jumbo v0, "\u6b65"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEF:I

    const/16 v0, 0x48

    const/16 v1, 0x6a

    const/16 v2, 0xb0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEG:I

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->default_text_color:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEM:I

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEN:F

    iput-boolean v3, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEQ:Z

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/iqiyi/feed/ui/view/aux;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEO:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/iqiyi/feed/ui/view/aux;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEP:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/iqiyi/feed/ui/view/aux;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEO:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/iqiyi/feed/ui/view/aux;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEH:F

    invoke-static {p1, v4}, Lcom/iqiyi/feed/ui/view/aux;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEI:F

    const-string/jumbo v0, "\u6b65"

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEL:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/iqiyi/feed/ui/view/aux;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEJ:F

    invoke-static {p1, v4}, Lcom/iqiyi/feed/ui/view/aux;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEK:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->ArcProgress:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->BM()V

    return-void
.end method


# virtual methods
.method protected BM()V
    .locals 6

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEt:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEt:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_finished_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEx:I

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_unfinished_color:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEG:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEy:I

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_text_color:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->default_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textColor:I

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_text_size:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEO:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->textSize:F

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_angle:I

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEz:F

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->setMax(I)V

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->setProgress(I)V

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_stroke_width:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEK:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_suffix_text_size:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEH:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEu:F

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEL:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEA:Ljava/lang/String;

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_suffix_text_padding:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEI:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEB:F

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_bottom_text_size:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEJ:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEv:F

    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEw:Ljava/lang/String;

    return-void

    :cond_0
    sget v0, Lcom/qiyi/video/R$styleable;->ArcProgress_arc_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->max:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEP:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEP:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->BM()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEz:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->progress:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEz:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->progress:I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->getMax()I

    move-result v3

    if-le v1, v3, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEz:F

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->rectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEz:F

    iget-object v5, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->rectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aED:F

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEE:F

    iget v2, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEC:F

    iget-object v3, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move v6, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    div-float/2addr v1, v6

    iget v2, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    div-float/2addr v2, v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->strokeWidth:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEC:F

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aED:F

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->aEE:F

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/view/ArcProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->max:I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/view/ArcProgress;->progress:I

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/ArcProgress;->invalidate()V

    return-void
.end method
