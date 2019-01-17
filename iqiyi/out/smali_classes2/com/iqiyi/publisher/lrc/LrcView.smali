.class public Lcom/iqiyi/publisher/lrc/LrcView;
.super Landroid/view/View;

# interfaces
.implements Lcom/iqiyi/publisher/lrc/nul;


# instance fields
.field private cXA:I

.field private cXB:I

.field private cXC:Lcom/iqiyi/publisher/lrc/prn;

.field private cXD:Ljava/lang/String;

.field private cXE:Landroid/graphics/PointF;

.field private cXF:Landroid/graphics/PointF;

.field private cXG:Z

.field private cXl:I

.field private cXm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/lrc/com1;",
            ">;"
        }
    .end annotation
.end field

.field private cXn:I

.field private cXo:I

.field private cXp:I

.field private cXq:I

.field private cXr:I

.field private cXs:I

.field private cXt:I

.field private cXu:I

.field private cXv:I

.field private cXw:I

.field private cXx:I

.field private cXy:I

.field private cXz:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v3, 0x14

    const v1, -0xff0001

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXl:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXn:I

    iput v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    const-string/jumbo v0, "#41ff38"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXp:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXq:I

    iput v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXr:I

    iput v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXs:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXt:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXu:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXv:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    iput v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXx:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXy:I

    iput v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXz:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    iput v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXB:I

    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXD:Ljava/lang/String;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXE:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXF:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXG:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private N(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/com1;

    iput p1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->invalidate()V

    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXC:Lcom/iqiyi/publisher/lrc/prn;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXC:Lcom/iqiyi/publisher/lrc/prn;

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/publisher/lrc/prn;->a(ILcom/iqiyi/publisher/lrc/com1;)V

    goto :goto_0
.end method

.method public aAq()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->invalidate()V

    return-void
.end method

.method public bL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/lrc/com1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->invalidate()V

    return-void
.end method

.method public fZ(J)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXl:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "LrcView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekLrcToTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/com1;

    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    :goto_2
    iget-wide v4, v0, Lcom/iqiyi/publisher/lrc/com1;->time:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/iqiyi/publisher/lrc/com1;->time:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_3

    :cond_2
    iget-wide v4, v0, Lcom/iqiyi/publisher/lrc/com1;->time:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/publisher/lrc/LrcView;->A(IZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/lrc/com1;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/16 v6, 0xff

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXD:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXp:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXD:Ljava/lang/String;

    div-int/lit8 v1, v3, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v7, 0x2

    iget v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    div-int/lit8 v8, v3, 0x2

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/com1;

    iget-object v0, v0, Lcom/iqiyi/publisher/lrc/com1;->content:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXz:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/lrc/LrcView;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, v7, 0x2

    iget v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    div-int/lit8 v2, v2, 0x2

    add-int v9, v1, v2

    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXp:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const-string/jumbo v5, "#B3000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    int-to-float v1, v8

    int-to-float v2, v9

    iget-object v4, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXr:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXB:I

    int-to-float v1, v0

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    add-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXB:I

    sub-int v0, v3, v0

    int-to-float v3, v0

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXs:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXt:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/com1;

    iget-object v0, v0, Lcom/iqiyi/publisher/lrc/com1;->cXk:Ljava/lang/String;

    int-to-float v1, v9

    iget-object v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/lrc/LrcView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const-string/jumbo v3, "#B3000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    sub-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move v1, v6

    :goto_0
    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    neg-int v0, v0

    if-le v3, v0, :cond_4

    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/com1;

    iget-object v0, v0, Lcom/iqiyi/publisher/lrc/com1;->content:Ljava/lang/String;

    iget v4, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXz:I

    invoke-direct {p0, v0, v4}, Lcom/iqiyi/publisher/lrc/LrcView;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit16 v0, v1, -0x99

    int-to-float v1, v8

    int-to-float v5, v3

    iget-object v10, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    iget v4, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXo:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    add-int/2addr v1, v9

    iget v2, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v2, v7, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/lrc/com1;

    iget-object v0, v0, Lcom/iqiyi/publisher/lrc/com1;->content:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXz:I

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/publisher/lrc/LrcView;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v8

    int-to-float v4, v2

    iget-object v5, p0, Lcom/iqiyi/publisher/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit16 v6, v6, -0x99

    iget v0, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXA:I

    iget v3, p0, Lcom/iqiyi/publisher/lrc/LrcView;->cXw:I

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setVisible(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/lrc/LrcView;->setVisibility(I)V

    return-void
.end method
