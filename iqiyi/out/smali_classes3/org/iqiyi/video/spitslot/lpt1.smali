.class public Lorg/iqiyi/video/spitslot/lpt1;
.super Landroid/view/SurfaceView;


# static fields
.field private static LINES:I


# instance fields
.field private fQB:F

.field private fQC:I

.field private fQD:I

.field private fQE:I

.field private fQF:Z

.field private fQG:Landroid/graphics/Paint;

.field private fQH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/com5;",
            ">;"
        }
    .end annotation
.end field

.field private fQI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/iqiyi/video/spitslot/com5;",
            ">;"
        }
    .end annotation
.end field

.field private fQJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/spitslot/com5;",
            ">;"
        }
    .end annotation
.end field

.field private fQK:[I

.field private fQL:Landroid/view/SurfaceHolder;

.field private final fQM:Ljava/lang/Object;

.field private fQN:Lorg/iqiyi/video/spitslot/com5;

.field private fQO:Z

.field private fQP:Lorg/iqiyi/video/spitslot/com5;

.field private final fQQ:Lorg/iqiyi/video/spitslot/lpt2;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private random:Ljava/util/Random;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lorg/iqiyi/video/spitslot/lpt1;->LINES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/iqiyi/video/spitslot/lpt2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lorg/iqiyi/video/spitslot/lpt1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iqiyi/video/spitslot/lpt2;)V

    iput p2, p0, Lorg/iqiyi/video/spitslot/lpt1;->hashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iqiyi/video/spitslot/lpt2;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQB:F

    iput v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    iput v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQE:I

    iput-boolean v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    sget v0, Lorg/iqiyi/video/spitslot/lpt1;->LINES:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQM:Ljava/lang/Object;

    iput-object v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQN:Lorg/iqiyi/video/spitslot/com5;

    iput-boolean v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQO:Z

    iput v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->hashCode:I

    iput-object v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->init()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    return-void
.end method

.method private Cy(I)V
    .locals 3

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    iget v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/lpt1;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQL:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Lorg/iqiyi/video/spitslot/com5;I)Lorg/iqiyi/video/spitslot/com5;
    .locals 3

    invoke-virtual {p1}, Lorg/iqiyi/video/spitslot/com5;->bEP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/spitslot/com5;->getGroupId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->bEX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/spitslot/com5;->setWidth(I)V

    iget v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQB:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/spitslot/com5;->aL(F)V

    invoke-virtual {p1, p2}, Lorg/iqiyi/video/spitslot/com5;->Cx(I)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v0, v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/spitslot/com5;->aK(F)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v0, v0, p2

    iget v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v0, v0, p2

    iget v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/iqiyi/video/spitslot/com5;->aK(F)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v1, v0, p2

    invoke-virtual {p1}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, p2

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/spitslot/com5;->getGroupId()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v0, v0, p2

    int-to-float v0, v0

    goto :goto_1
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/lpt1;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/lpt1;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/lpt1;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/lpt1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/spitslot/lpt1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQM:Ljava/lang/Object;

    return-object v0
.end method

.method private bEX()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->random:Ljava/util/Random;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private bEZ()I
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->bFa()I

    move-result v0

    const/16 v1, 0xc8

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v2, v2, v0

    iget v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    add-int/2addr v1, v3

    if-gt v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private bFa()I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    sget v2, Lorg/iqiyi/video/spitslot/lpt1;->LINES:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQL:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/spitslot/lpt1;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQO:Z

    return v0
.end method

.method private e(IF)F
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/lpt1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private init()V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, v7, v0}, Lorg/iqiyi/video/spitslot/lpt1;->e(IF)F

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060690

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v0, v2

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQB:F

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    const-string/jumbo v2, "\u6211"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    new-instance v0, Lorg/iqiyi/video/spitslot/lpt3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/spitslot/lpt3;-><init>(Lorg/iqiyi/video/spitslot/lpt1;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/lpt1;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iput-object v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQL:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQL:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v6}, Lorg/iqiyi/video/spitslot/lpt1;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQL:Landroid/view/SurfaceHolder;

    const/4 v3, -0x2

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->random:Ljava/util/Random;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const-string/jumbo v0, "SpitslotView"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "eachWordWidth = "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    const-string/jumbo v2, "; density = "

    aput-object v2, v4, v7

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    array-length v0, v0

    div-int/lit8 v2, v0, 0x2

    move v0, v1

    :goto_0
    sget-object v1, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/spitslot/com5;->fQo:[I

    sub-int v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lorg/iqiyi/video/spitslot/lpt1;->LINES:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/lpt1;->Cy(I)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQE:I

    const/16 v0, 0x14

    iget v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQE:I

    rem-int v0, v1, v0

    if-nez v0, :cond_3

    move v3, v4

    :goto_0
    if-eqz v3, :cond_0

    iput v4, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQE:I

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->size:I

    move v1, v2

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->size:I

    if-ge v1, v0, :cond_14

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/com5;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/com5;->bEL()F

    move-result v0

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEN()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    iget v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v6

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    div-float/2addr v6, v11

    sub-float v6, v0, v6

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v7}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v7

    iget v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_1

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEO()V

    :cond_1
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEQ()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->getGroupId()I

    move-result v6

    aget v7, v5, v6

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v8}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    aput v7, v5, v6

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/spitslot/com5;->pX(Z)V

    :cond_2
    :goto_2
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/spitslot/com5;->aK(F)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_8

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v6

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    invoke-virtual {p1, v2, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v7}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v7

    iget v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_6

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEO()V

    :cond_6
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEQ()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->getGroupId()I

    move-result v6

    aget v7, v5, v6

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v8}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    aput v7, v5, v6

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/spitslot/com5;->pX(Z)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_a

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    iget v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v6

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    div-float/2addr v6, v11

    sub-float v6, v0, v6

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v7}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v7

    iget v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQD:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEO()V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/com5;->Ox()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_e

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v6

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_c

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEO()V

    :cond_c
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEQ()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->getGroupId()I

    move-result v6

    aget v7, v5, v6

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v8}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    aput v7, v5, v6

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/spitslot/com5;->pX(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    iget v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_11

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_11

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v6

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_f

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEO()V

    :cond_f
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEQ()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->getGroupId()I

    move-result v6

    aget v7, v5, v6

    iget-object v8, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v8}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    aput v7, v5, v6

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/spitslot/com5;->pX(Z)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    cmpg-float v5, v0, v9

    if-gez v5, :cond_13

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_13

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/spitslot/com5;->lg(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v6}, Lorg/iqiyi/video/spitslot/com5;->bEM()F

    move-result v6

    iget-object v7, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQG:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_2

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->bEO()V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v5, v5, v9

    if-gez v5, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/com5;->Ox()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQP:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_4
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->bEZ()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/com5;

    if-eqz v0, :cond_15

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/com5;I)Lorg/iqiyi/video/spitslot/com5;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    iput-boolean v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    const-string/jumbo v0, "canvas"

    const-string/jumbo v1, "drawing....stop !!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public bEY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    return v0
.end method

.method public ex(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/com5;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/com5;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v1}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->bEX()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/com5;->setWidth(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQN:Lorg/iqiyi/video/spitslot/com5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQN:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQN:Lorg/iqiyi/video/spitslot/com5;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQN:Lorg/iqiyi/video/spitslot/com5;

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->bEZ()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/com5;

    iget v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQB:F

    int-to-float v3, v2

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/com5;->aL(F)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v1, v1, v2

    iget v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v1, v1, v2

    iget v3, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQC:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/com5;->aK(F)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/com5;->Cx(I)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v3, v1, v2

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/com5;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQK:[I

    aget v1, v1, v2

    int-to-float v1, v1

    goto :goto_3
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    sput p1, Lorg/iqiyi/video/spitslot/lpt1;->LINES:I

    sget v0, Lorg/iqiyi/video/spitslot/lpt1;->LINES:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/lpt1;->Cy(I)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "canvas"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "start() isInPlaybackState = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->isInPlaybackState()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/lpt1;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQO:Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/spitslot/lpt2;->bFb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/spitslot/lpt2;->setUserSwitchOnSpitSlot(Z)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQE:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/iqiyi/video/spitslot/lpt4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/spitslot/lpt4;-><init>(Lorg/iqiyi/video/spitslot/lpt1;)V

    const-string/jumbo v2, "SpitslotView"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQO:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "canvas"

    const-string/jumbo v1, "stop()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQF:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/spitslot/lpt1;->fQO:Z

    return-void
.end method
