.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final cDl:Landroid/view/animation/Interpolator;

.field private static final cDm:Landroid/view/animation/Interpolator;

.field private static final cDn:Landroid/view/animation/Interpolator;


# instance fields
.field private final COLORS:[I

.field private final bX:Landroid/graphics/drawable/Drawable$Callback;

.field private cCU:I

.field private final cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

.field private cDp:D

.field private cDq:D

.field private cDr:Landroid/view/animation/Animation;

.field private cDs:Landroid/graphics/drawable/ShapeDrawable;

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private mPadding:I

.field private mParent:Landroid/view/View;

.field private mResources:Landroid/content/res/Resources;

.field private mRotation:F

.field private mRotationCount:F

.field private mShadowRadius:I

.field private mStopped:Z

.field private mTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com9;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDl:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt3;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDm:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDn:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->COLORS:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mAnimators:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mStopped:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->bX:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mParent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mResources:Landroid/content/res/Resources;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->bX:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->COLORS:[I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColors([I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->pa(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setupAnimators()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->apJ()V

    const v0, -0x50506

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setBackgroundColor(I)V

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cCU:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cCU:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cCU:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mTop:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mRotationCount:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mParent:Landroid/view/View;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDp:D

    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDq:D

    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setStrokeWidth(F)V

    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->g(D)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColorIndex(I)V

    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setArrowDimensions(FF)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDp:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDq:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->at(II)V

    return-void
.end method

.method private apJ()V
    .locals 5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v3, 0x0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mShadowRadius:I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt1;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mShadowRadius:I

    invoke-direct {v1, p0, v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;II)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDs:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDs:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mShadowRadius:I

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mShadowRadius:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mPadding:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDs:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic apK()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDm:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic apL()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDl:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mStopped:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mRotationCount:F

    return v0
.end method

.method private dp2px(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private setupAnimators()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDn:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com6;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDr:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)V
    .locals 0

    return-void
.end method

.method public aa(F)V
    .locals 5

    const v4, 0x3f4ccccd    # 0.8f

    const v3, 0x3ecccccd    # 0.4f

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sub-float v0, p1, v3

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setAlpha(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->hj(Z)V

    mul-float v1, v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setStartEndTrim(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setArrowScale(F)V

    const/high16 v1, -0x41800000    # -0.25f

    mul-float v2, v3, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setProgressRotation(F)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDs:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v2, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setShowArrow(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mTop:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mTop:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public pa(I)V
    .locals 14

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    if-nez p1, :cond_0

    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->a(DDDDFF)V

    :goto_0
    return-void

    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->a(DDDDFF)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setAlpha(I)V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setArrowScale(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setBackgroundColor(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    sub-int v0, p3, p1

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cCU:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cCU:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cCU:I

    add-int/2addr v2, p2

    invoke-super {p0, v1, p2, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColors([I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColorIndex(I)V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setRotation(F)V

    return-void
.end method

.method setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mRotation:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setStartTrim(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setEndTrim(F)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mStopped:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->storeOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColorIndex(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->resetOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mStopped:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->setRotation(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setShowArrow(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setColorIndex(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->cDo:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->resetOriginals()V

    return-void
.end method
