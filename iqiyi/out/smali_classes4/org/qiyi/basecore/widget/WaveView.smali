.class public Lorg/qiyi/basecore/widget/WaveView;
.super Landroid/view/View;


# static fields
.field private static final iNj:I

.field private static final iNk:I


# instance fields
.field private iNl:Landroid/graphics/Paint;

.field private iNm:Landroid/graphics/Paint;

.field private iNn:Landroid/graphics/Paint;

.field private iNo:Landroid/graphics/Path;

.field private iNp:Landroid/graphics/Path;

.field private iNq:Landroid/graphics/Path;

.field private iNr:F

.field private iNs:I

.field private iNt:F

.field private iNu:F

.field private iNv:F

.field private iNw:Ljava/lang/Runnable;

.field private iNx:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mStrokeWidth:F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/WaveView;->iNk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNr:F

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNk:I

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNs:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mStrokeWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    new-instance v0, Lorg/qiyi/basecore/widget/ai;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ai;-><init>(Lorg/qiyi/basecore/widget/WaveView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    iput v2, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lorg/qiyi/basecore/widget/WaveView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNr:F

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNk:I

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNs:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mStrokeWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    new-instance v0, Lorg/qiyi/basecore/widget/ai;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ai;-><init>(Lorg/qiyi/basecore/widget/WaveView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    iput v2, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    invoke-direct {p0, p1, p2, v2, v2}, Lorg/qiyi/basecore/widget/WaveView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNr:F

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNk:I

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNs:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mStrokeWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    new-instance v0, Lorg/qiyi/basecore/widget/ai;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ai;-><init>(Lorg/qiyi/basecore/widget/WaveView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    iput v2, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/qiyi/basecore/widget/WaveView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNr:F

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNk:I

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNs:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mStrokeWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    new-instance v0, Lorg/qiyi/basecore/widget/ai;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ai;-><init>(Lorg/qiyi/basecore/widget/WaveView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/WaveView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(IFFF)F
    .locals 16

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v3, v0, Lorg/qiyi/basecore/widget/WaveView;->mWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v0, p1

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lorg/qiyi/basecore/widget/WaveView;->iNt:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v3

    mul-double/2addr v4, v6

    float-to-double v2, v2

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/qiyi/basecore/widget/WaveView;->iNr:F

    move/from16 v0, p4

    float-to-double v6, v0

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, p3, v5

    float-to-double v8, v5

    const-wide v10, 0x3fee666666666666L    # 0.95

    move/from16 v0, p2

    float-to-double v12, v0

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v12, 0x3fee666666666666L    # 0.95

    move/from16 v0, p2

    float-to-double v14, v0

    add-double/2addr v12, v14

    mul-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move/from16 v0, p4

    float-to-double v8, v0

    add-double/2addr v2, v8

    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    float-to-double v8, v5

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-double/2addr v2, v6

    double-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    add-float v3, v3, p3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/qiyi/basecore/widget/WaveView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    return v2
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/WaveView;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNt:F

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/WaveView;F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNt:F

    return p1
.end method

.method private a(Landroid/graphics/Path;FFF)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p3, p4}, Lorg/qiyi/basecore/widget/WaveView;->a(IFFF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/qiyi/basecore/widget/WaveView;->mWidth:I

    if-gt v0, v1, :cond_0

    int-to-float v1, v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/qiyi/basecore/widget/WaveView;->a(IFFF)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/WaveView;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    return v0
.end method

.method private b(FI)Landroid/graphics/Paint;
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/WaveView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/WaveView;->cRg()V

    return-void
.end method

.method private cRg()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNo:Landroid/graphics/Path;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/WaveView;->a(Landroid/graphics/Path;FFF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNp:Landroid/graphics/Path;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/WaveView;->a(Landroid/graphics/Path;FFF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNq:Landroid/graphics/Path;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x41880000    # 17.0f

    iget v4, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/WaveView;->a(Landroid/graphics/Path;FFF)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/WaveView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mStrokeWidth:F

    const v1, -0xf036f6

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->b(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNl:Landroid/graphics/Paint;

    iget v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    const v1, -0x853901

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->b(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNm:Landroid/graphics/Paint;

    iget v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNu:F

    const v1, -0x49044b

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/WaveView;->b(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNn:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNp:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNq:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bc(F)V
    .locals 4

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNv:F

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    :cond_0
    :goto_0
    const/high16 v0, 0x467a0000    # 16000.0f

    div-float v0, p1, v0

    neg-float v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    sget v1, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/WaveView;->iNs:I

    sget v3, Lorg/qiyi/basecore/widget/WaveView;->iNj:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/WaveView;->bd(F)V

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNx:I

    goto :goto_0
.end method

.method public bd(F)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNr:F

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/WaveView;->cRg()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/WaveView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNq:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNp:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNo:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lorg/qiyi/basecore/widget/WaveView;->mWidth:I

    iput p2, p0, Lorg/qiyi/basecore/widget/WaveView;->mHeight:I

    sget v0, Lorg/qiyi/basecore/widget/WaveView;->iNk:I

    iget v1, p0, Lorg/qiyi/basecore/widget/WaveView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/WaveView;->iNs:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/WaveView;->cRg()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/WaveView;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/WaveView;->iNw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
