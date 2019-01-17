.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com4;


# instance fields
.field private final bNH:[F

.field private final bNI:Landroid/graphics/RectF;

.field private final bNJ:Landroid/view/animation/Interpolator;

.field private bNK:F

.field private bNL:F

.field private bNM:F

.field private bNN:J

.field private bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

.field private bNP:Z

.field private bNQ:Z

.field private bNR:I

.field private bNS:I

.field private bNT:I

.field private bNU:I

.field private bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

.field private bNW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field private bNX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

.field private bNY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

.field private bNZ:Landroid/view/View$OnLongClickListener;

.field private bOa:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com3;

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOrientation:I


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mOrientation:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNH:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNI:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNJ:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNK:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNL:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNM:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNN:J

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNP:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNQ:Z

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNT:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNU:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNW:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private XR()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNU:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNT:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XS()V

    goto :goto_0
.end method

.method private XS()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XQ()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    :cond_0
    return-void
.end method

.method private XT()V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getScale()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNK:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XO()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getScale()F

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNK:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;FFFF)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private XU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;->XU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNH:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNH:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNZ:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNN:J

    return-wide v0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNU:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNT:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNI:Landroid/graphics/RectF;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNU:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNT:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNI:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNI:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNI:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNJ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static d(FFF)V
    .locals 2

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private getViewHeight()I
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getViewWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public M(F)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNK:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNL:F

    invoke-static {v0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->d(FFF)V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNM:F

    return-void
.end method

.method public XH()Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method public XI()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNK:F

    return v0
.end method

.method public XJ()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNL:F

    return v0
.end method

.method public XK()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNM:F

    return v0
.end method

.method public XL()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    return-object v0
.end method

.method public XM()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

    return-object v0
.end method

.method public XN()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public XO()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XQ()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XN()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public XP()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    goto :goto_0
.end method

.method public XQ()Z
    .locals 10

    const/4 v9, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XN()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getViewHeight()I

    move-result v6

    int-to-float v7, v6

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_1

    int-to-float v6, v6

    sub-float v0, v6, v0

    div-float/2addr v0, v8

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    const/4 v6, 0x2

    iput v6, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getViewWidth()I

    move-result v6

    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_4

    int-to-float v1, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    int-to-float v0, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    goto :goto_1

    :cond_3
    iput v9, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    move v0, v1

    goto :goto_1

    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_5

    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    goto :goto_2

    :cond_5
    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    int-to-float v1, v6

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    goto :goto_2

    :cond_6
    iput v9, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    goto :goto_2
.end method

.method public Xp()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XT()V

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNK:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNM:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;FFFF)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XP()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;

    return-void
.end method

.method public c(FFF)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getScale()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNM:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bOa:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bOa:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com3;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com3;->b(FFF)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XP()V

    :cond_2
    return-void
.end method

.method public c(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getViewWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getViewHeight()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;->e(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/prn;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d(FF)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->XW()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XP()V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNQ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->XW()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNP:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mOrientation:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    if-nez v1, :cond_2

    cmpl-float v1, p1, v4

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNR:I

    if-ne v1, v2, :cond_4

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_4

    :cond_3
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mOrientation:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    if-eq v1, v6, :cond_6

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    if-nez v1, :cond_5

    cmpl-float v1, p2, v4

    if-gez v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNS:I

    if-ne v1, v2, :cond_0

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_0

    :cond_6
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public getScale()F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XU()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->XW()Z

    move-result v3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->isDragging()Z

    move-result v5

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v2, p2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->XW()Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNO:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/com2;->isDragging()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNP:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XU()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNZ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public update(II)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNU:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->bNT:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XR()V

    return-void
.end method
