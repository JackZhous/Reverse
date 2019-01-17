.class public Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;
.super Landroid/view/View;


# static fields
.field public static final COLOR_ORANGE:I

.field private static final TAG:Ljava/lang/String;

.field public static final djt:I


# instance fields
.field private abB:I

.field private dju:I

.field private djv:J

.field private djw:I

.field private djx:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundColor:I

.field private mProgressPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "#ff6144"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    const-string/jumbo v0, "#0bbe06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mBackgroundColor:I

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djw:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mBackgroundColor:I

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djw:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mBackgroundColor:I

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djw:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public aEd()V
    .locals 6

    sget-object v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pushCancelPoint "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->invalidate()V

    return-void
.end method

.method public aEe()J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->invalidate()V

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public aEf()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    return-wide v0
.end method

.method public aEg()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    sget v1, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djt:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    sget v1, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djt:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    goto :goto_0
.end method

.method public aEh()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    sget v1, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djt:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    :cond_0
    return-void
.end method

.method public aEi()V
    .locals 1

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    return-void
.end method

.method public aEj()F
    .locals 4

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    return v0
.end method

.method public gf(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-float v3, v2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getWidth()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    int-to-long v4, v0

    div-long v4, v2, v4

    long-to-float v3, v4

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djw:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-float v5, v4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djv:J

    sget v0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->COLOR_ORANGE:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->dju:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->djx:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/SMVHorizontalProgressBar;->abB:I

    return-void
.end method
