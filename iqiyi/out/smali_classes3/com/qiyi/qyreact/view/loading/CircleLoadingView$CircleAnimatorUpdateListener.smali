.class Lcom/qiyi/qyreact/view/loading/CircleLoadingView$CircleAnimatorUpdateListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private mPositionListener:Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$CircleAnimatorUpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method getPositionListener()Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$CircleAnimatorUpdateListener;->mPositionListener:Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$CircleAnimatorUpdateListener;->mPositionListener:Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$CircleAnimatorUpdateListener;->mPositionListener:Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;->onPositionUpdate(F)V

    :cond_0
    return-void
.end method

.method setPositionListener(Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$CircleAnimatorUpdateListener;->mPositionListener:Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;

    return-void
.end method
