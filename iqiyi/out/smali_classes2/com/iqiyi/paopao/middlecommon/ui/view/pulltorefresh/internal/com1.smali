.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;
.super Landroid/graphics/drawable/Drawable;

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

.field private cDp:D

.field private cDq:D

.field private final cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

.field private cGK:Landroid/view/View;

.field private cGL:Z

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

.field mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private mRotation:F

.field private mRotationCount:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com5;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDl:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com7;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDm:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDn:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-array v0, v3, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v2

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->COLORS:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimators:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->bX:Landroid/graphics/drawable/Drawable$Callback;

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGL:Z

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGK:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mResources:Landroid/content/res/Resources;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->bX:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->COLORS:[I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColors([I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->pa(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setupAnimators()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mRotationCount:F

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mRotationCount:F

    return p1
.end method

.method private a(FLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V
    .locals 4

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingStartTrim()F

    move-result v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingEndTrim()F

    move-result v2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingStartTrim()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setStartTrim(F)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingRotation()F

    move-result v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingRotation()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setRotation(F)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;FLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(FLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V

    return-void
.end method

.method static synthetic aqZ()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDm:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic ara()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDl:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private setupAnimators()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(DDDDFF)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDp:D

    iput-wide p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDq:D

    double-to-float v1, p7

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setStrokeWidth(F)V

    invoke-virtual {v0, p5, p6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->g(D)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColorIndex(I)V

    invoke-virtual {v0, p9, p10}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setArrowDimensions(FF)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDp:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDq:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->at(II)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v2, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDq:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cDp:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setShowArrow(Z)V

    return-void
.end method

.method public hu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGL:Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pa(I)V
    .locals 12

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v4, 0x42200000    # 40.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    if-nez p1, :cond_0

    mul-float v1, v5, v0

    float-to-double v2, v1

    mul-float v1, v5, v0

    float-to-double v4, v1

    const/high16 v1, 0x41480000    # 12.5f

    mul-float/2addr v1, v0

    float-to-double v6, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v10, v1, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v11, v1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(DDDDFF)V

    :goto_0
    return-void

    :cond_0
    mul-float v1, v4, v0

    float-to-double v2, v1

    mul-float v1, v4, v0

    float-to-double v4, v1

    const/high16 v1, 0x410c0000    # 8.75f

    mul-float/2addr v1, v0

    float-to-double v6, v1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v10, v1, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v11, v1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(DDDDFF)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setAlpha(I)V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setArrowScale(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColors([I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColorIndex(I)V

    return-void
.end method

.method setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mRotation:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->storeOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGL:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setShowArrow(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mFinishing:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGK:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColorIndex(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->resetOriginals()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGK:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setRotation(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setShowArrow(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColorIndex(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->cGJ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->resetOriginals()V

    return-void
.end method
