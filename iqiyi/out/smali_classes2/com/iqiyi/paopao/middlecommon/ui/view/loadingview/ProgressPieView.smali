.class public Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;
.super Landroid/view/View;


# static fields
.field private static PL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static cBF:I


# instance fields
.field private PO:I

.field private PP:Z

.field private PQ:Z

.field private PR:Z

.field private PT:Ljava/lang/String;

.field private PU:Z

.field private PV:Landroid/graphics/drawable/Drawable;

.field private PW:Landroid/graphics/Rect;

.field private PY:Landroid/graphics/Paint;

.field private PZ:Landroid/graphics/Paint;

.field private Qa:Landroid/graphics/RectF;

.field private Qb:I

.field private Qc:I

.field private Qe:I

.field private cBG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;

.field private cBH:Landroid/graphics/Paint;

.field private cBI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;

.field private cO:Landroid/graphics/Paint;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mMax:I

.field private mProgress:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mShowText:Z

.field private mStrokeWidth:F

.field private mText:Ljava/lang/String;

.field private ty:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBF:I

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PL:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PO:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PP:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PQ:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PR:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mShowText:Z

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->ty:F

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PU:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qb:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qc:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qc:I

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    sget v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBF:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qb:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->ty:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->ty:F

    sget-object v0, Lcom/qiyi/video/R$styleable;->ProgressPieView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvMax:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvProgress:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvStartAngle:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PO:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PO:I

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvInverted:I

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PP:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PP:Z

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvCounterclockwise:I

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PQ:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PQ:Z

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvStrokeWidth:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvTypeface:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PT:Ljava/lang/String;

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_android_textSize:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->ty:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->ty:F

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_android_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mText:Ljava/lang/String;

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvShowStroke:I

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PR:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PR:Z

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvShowText:I

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mShowText:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mShowText:Z

    sget v2, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvImage:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PV:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f09011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvBackgroundColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const v3, 0x7f090132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvProgressColor:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const v4, 0x7f090134

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvStrokeColor:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const v5, 0x7f090562

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v5, Lcom/qiyi/video/R$styleable;->ProgressPieView_android_textColor:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v5, Lcom/qiyi/video/R$styleable;->ProgressPieView_ppvProgressFillType:I

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qb:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qb:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PZ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgressPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBH:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBH:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBH:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->ty:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PW:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;

    return-void
.end method

.method public apx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mShowText:Z

    return v0
.end method

.method public apy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PU:Z

    return v0
.end method

.method public hd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PU:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->invalidate()V

    return-void
.end method

.method public oO(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;->removeMessages(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;->mL()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;->oP(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/nul;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->apy()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qe:I

    int-to-float v1, v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qe:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qe:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qe:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v10

    add-float/2addr v0, v9

    float-to-int v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qb:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Progress Fill = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PP:Z

    if-eqz v1, :cond_1

    sub-float/2addr v0, v3

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PQ:Z

    if-eqz v1, :cond_a

    neg-float v3, v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PO:I

    int-to-float v2, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mShowText:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PL:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PT:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PL:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    float-to-int v0, v6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float v1, v7, v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mText:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PY:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PR:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PU:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PW:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PW:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PV:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PW:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qe:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PR:Z

    if-eqz v1, :cond_7

    add-float/2addr v0, v9

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cO:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PP:Z

    if-eqz v1, :cond_8

    sub-float/2addr v0, v3

    :cond_8
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PQ:Z

    if-eqz v1, :cond_9

    neg-float v3, v0

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qa:Landroid/graphics/RectF;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PO:I

    int-to-float v2, v0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBH:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    move v3, v0

    goto :goto_2

    :cond_a
    move v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    const/16 v1, 0x60

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->Qe:I

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->PZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Progress (%d) must be between %d and %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;->mL()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->invalidate()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->cBG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mProgress:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mMax:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;->t(II)V

    goto :goto_0
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mShowText:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->invalidate()V

    return-void
.end method
