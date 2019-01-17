.class public Lorg/iqiyi/video/view/LiveSeekBarTips;
.super Landroid/widget/LinearLayout;


# instance fields
.field private defaultWidth:I

.field private gsK:Landroid/widget/LinearLayout;

.field private gsL:Landroid/widget/TextView;

.field private gsM:I

.field gsN:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/view/LiveSeekBarTips;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lorg/iqiyi/video/view/LiveSeekBarTips;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/view/LiveSeekBarTips;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsM:I

    return v0
.end method

.method private a(JIIII)V
    .locals 7

    if-gtz p4, :cond_0

    :goto_0
    return-void

    :cond_0
    mul-int/lit8 v0, p6, 0x2

    sub-int v0, p3, v0

    int-to-long v2, v0

    mul-long/2addr v2, p1

    int-to-long v4, p4

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->defaultWidth:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v2, p5, v1

    iget v3, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->defaultWidth:I

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->defaultWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/LiveSeekBarTips;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-lt v1, v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v0, p5

    iget v2, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->defaultWidth:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v1, p5

    iget v2, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->defaultWidth:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/LiveSeekBarTips;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0305d3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1980

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsK:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/LiveSeekBarTips;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->defaultWidth:I

    invoke-virtual {p0}, Lorg/iqiyi/video/view/LiveSeekBarTips;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsN:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method private stringForTime(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v2, v0, 0x3c

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit16 v0, v0, 0xe10

    if-lez v0, :cond_0

    const-string/jumbo v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    return-object v0

    :cond_0
    const-string/jumbo v0, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/view/lpt3;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsK:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/iqiyi/video/view/lpt2;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/view/lpt2;-><init>(Lorg/iqiyi/video/view/LiveSeekBarTips;Lorg/iqiyi/video/view/lpt3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(JIIII)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/LiveSeekBarTips;->gsL:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/LiveSeekBarTips;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p6}, Lorg/iqiyi/video/view/LiveSeekBarTips;->a(JIIII)V

    :cond_0
    return-void
.end method
