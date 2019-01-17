.class public Lcom/qiyi/card/view/RoundImageViewForVipSign;
.super Lcom/qiyi/card/view/RoundImageView;


# instance fields
.field private bottmoString:Ljava/lang/String;

.field private bottomBound:Landroid/graphics/Rect;

.field private bottomPaint:Landroid/text/TextPaint;

.field private bottomTextsize:I

.field private bound:Landroid/graphics/Rect;

.field private distance:I

.field private lBegin:[F

.field private lEnd:[F

.field mPaint:Landroid/graphics/Paint;

.field private paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private ratio:F

.field private stringBottom:[F

.field private stringTop:[F

.field private topPaint:Landroid/text/TextPaint;

.field private topString:Ljava/lang/String;

.field private topTextsize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RoundImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u6253\u5361"

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topTextsize:I

    const-string/jumbo v0, "\u8fde\u7eed365\u5929"

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomTextsize:I

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->ratio:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->distance:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bound:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomBound:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "\u6253\u5361"

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topTextsize:I

    const-string/jumbo v0, "\u8fde\u7eed365\u5929"

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomTextsize:I

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->ratio:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->distance:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bound:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomBound:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "\u6253\u5361"

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topTextsize:I

    const-string/jumbo v0, "\u8fde\u7eed365\u5929"

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomTextsize:I

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->ratio:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->distance:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bound:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomBound:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->init(Landroid/content/Context;)V

    return-void
.end method

.method private cacluetTextSize(Ljava/lang/String;ILandroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private cacluteBottom(Ljava/lang/String;IFF[FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    cmpl-float v0, p4, p3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->cacluetTextSize(Ljava/lang/String;ILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float p4, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    sub-float v0, p6, v0

    aput v0, p5, v1

    goto :goto_0
.end method

.method private calcluteLine(FFF[F[F)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->ratio:F

    mul-float v1, p3, v0

    cmpl-float v0, v1, p3

    if-lez v0, :cond_2

    sub-float v0, v1, p3

    add-float/2addr v0, p2

    :goto_1
    aput v0, p4, v3

    cmpl-float v0, v1, p3

    if-lez v0, :cond_3

    sub-float v0, v1, p3

    add-float/2addr v0, p2

    :goto_2
    aput v0, p5, v3

    cmpl-float v0, v1, p3

    if-lez v0, :cond_4

    sub-float v0, v1, p3

    :goto_3
    mul-float v1, p3, p3

    mul-float/2addr v0, v0

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, v0

    aput v1, p4, v2

    add-float/2addr v0, p1

    aput v0, p5, v2

    goto :goto_0

    :cond_2
    sub-float v0, p3, v1

    sub-float v0, p2, v0

    goto :goto_1

    :cond_3
    sub-float v0, p3, v1

    sub-float v0, p2, v0

    goto :goto_2

    :cond_4
    sub-float v0, p3, v1

    goto :goto_3
.end method

.method private dpToPx(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-wide/16 v4, 0x2

    const v13, 0x7f090559

    const/16 v7, 0xa

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->getMeasuredWidth()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v4

    long-to-float v1, v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->getMeasuredHeight()I

    move-result v0

    int-to-long v2, v0

    div-long/2addr v2, v4

    long-to-float v2, v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->distance:I

    invoke-direct {p0, v3}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090556

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->paintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    iget-object v5, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->calcluteLine(FFF[F[F)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    aget v0, v0, v11

    invoke-direct {p0, v7}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    add-float v5, v0, v4

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    aget v6, v0, v12

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    aget v0, v0, v11

    invoke-direct {p0, v7}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v0, v4

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    aget v8, v0, v12

    iget-object v9, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    aget v0, v0, v12

    sub-float/2addr v0, v2

    iget v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topTextsize:I

    invoke-direct {p0, v4}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v6

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    int-to-float v5, v6

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bound:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v11, v7, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    aget v4, v4, v11

    iget-object v7, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lBegin:[F

    aget v7, v7, v11

    sub-float v7, v4, v7

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v8, v4

    iget-object v9, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    move-object v4, p0

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->cacluteBottom(Ljava/lang/String;IFF[FF)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    iget-object v5, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->lEnd:[F

    aget v5, v5, v12

    iget v6, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->distance:I

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {p0, v6}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v4, v12

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    aget v5, v5, v11

    iget-object v6, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringTop:[F

    aget v6, v6, v12

    iget-object v7, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomTextsize:I

    invoke-direct {p0, v4}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v5

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    int-to-float v6, v5

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomBound:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v11, v7, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomBound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->distance:I

    invoke-direct {p0, v4}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    mul-float/2addr v3, v3

    mul-float v4, v0, v0

    sub-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, v3, v4

    iget-object v4, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v7, v3

    iget-object v8, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    move-object v3, p0

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->cacluteBottom(Ljava/lang/String;IFF[FF)V

    iget-object v1, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    add-float/2addr v0, v2

    aput v0, v1, v12

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    aget v1, v1, v11

    iget-object v2, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->stringBottom:[F

    aget v2, v2, v12

    iget-object v3, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/qiyi/card/view/RoundImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public setBottmoString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottmoString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->invalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 3

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_1
    iput v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->ratio:F

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->invalidate()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->bottomPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->invalidate()V

    return-void
.end method

.method public setTopString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RoundImageViewForVipSign;->topString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/card/view/RoundImageViewForVipSign;->invalidate()V

    return-void
.end method
