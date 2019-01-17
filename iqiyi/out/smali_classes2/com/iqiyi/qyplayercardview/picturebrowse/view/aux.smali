.class public Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;
.super Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private dFm:Z

.field private final dFn:[F

.field private final dFo:[F

.field private final dFp:[F

.field private final dFq:Landroid/graphics/Matrix;

.field private final dFr:Landroid/graphics/Matrix;

.field private final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    sput-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 2

    const/16 v1, 0x9

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFn:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFo:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFp:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFq:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFr:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFr:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a(Landroid/graphics/Matrix;F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFp:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFn:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFo:[F

    aget v3, v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFp:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Landroid/graphics/Matrix;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Landroid/graphics/Matrix;F)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFm:Z

    return p1
.end method

.method public static aIo()Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->aIF()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 6
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "setTransformAnimated: duration %d ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mi()V

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFm:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->aIq()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFn:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFo:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;

    invoke-direct {v1, p0, p4}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "setTransformImmediate"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mi()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFr:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->aIr()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->aIA()V

    return-void
.end method

.method private isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFm:Z

    return v0
.end method

.method private mi()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "stopAnimation"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V
    .locals 7
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFm:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "zoomToPoint: duration %d ms"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFq:Landroid/graphics/Matrix;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFq:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p5, p6, p7}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 4
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "setTransform: duration %d ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->d(Landroid/graphics/Matrix;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->b(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onGestureBegin"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mi()V

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 3

    sget-object v1, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "onGestureUpdate %s"

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "(ignored)"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isIdentity()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->mi()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFr:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->dFq:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->reset()V

    return-void
.end method
