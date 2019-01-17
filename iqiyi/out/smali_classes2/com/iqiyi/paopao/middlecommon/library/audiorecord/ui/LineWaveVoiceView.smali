.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;
.super Landroid/view/View;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cij:F

.field private cik:Ljava/lang/Runnable;

.field private cil:I

.field private cim:I

.field private cin:I

.field private cio:[I

.field private cip:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ciq:Landroid/graphics/RectF;

.field private cir:Landroid/graphics/RectF;

.field private isStart:Z

.field private lineColor:I

.field list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, " \u5012\u8ba1\u65f6 9:59 "

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->isStart:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cil:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cim:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cin:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cio:[I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cip:Ljava/util/LinkedList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, " \u5012\u8ba1\u65f6 9:59 "

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->isStart:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cil:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cim:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cin:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cio:[I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cip:Ljava/util/LinkedList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cio:[I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->b(Ljava/util/List;[I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cik:Ljava/lang/Runnable;

    sget-object v0, Lcom/qiyi/video/R$styleable;->LineWaveVoiceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->LineWaveVoiceView_voiceLineColor:I

    const-string/jumbo v2, "#ff9c00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->lineColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->LineWaveVoiceView_voiceLineWidth:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cil:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    sget v1, Lcom/qiyi/video/R$styleable;->LineWaveVoiceView_voiceTextSize:I

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->textSize:F

    sget v1, Lcom/qiyi/video/R$styleable;->LineWaveVoiceView_voiceTextColor:I

    const-string/jumbo v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->textColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->isStart:Z

    return v0
.end method

.method private declared-synchronized ajg()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->aiN()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->aiO()F

    move-result v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "refreshElement, maxAmp "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cim:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cin:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ajg()V

    return-void
.end method

.method private b(Ljava/util/List;[I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized cn()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->isStart:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cik:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->text:Ljava/lang/String;

    int-to-float v1, v2

    div-float v5, v4, v8

    sub-float/2addr v1, v5

    int-to-float v5, v3

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->lineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    int-to-float v5, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float v6, v4, v8

    add-float/2addr v5, v6

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    int-to-float v6, v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    sub-float v0, v6, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    int-to-float v5, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    div-float v6, v4, v8

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    int-to-float v6, v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    int-to-float v5, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v6, v7

    div-float v7, v4, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    int-to-float v6, v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    sub-float v0, v6, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    int-to-float v5, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v6, v7

    div-float v7, v4, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    int-to-float v6, v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cij:F

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->ciq:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cir:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized setText(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopRecord()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->isStart:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cip:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->list:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->cio:[I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->b(Ljava/util/List;[I)V

    const-string/jumbo v0, " \u5012\u8ba1\u65f6 9:59 "

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/LineWaveVoiceView;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
