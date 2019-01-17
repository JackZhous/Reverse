.class Lorg/qiyi/basecore/widget/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private iLc:Lorg/qiyi/basecore/widget/prn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/widget/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/nul;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/qiyi/basecore/widget/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/nul;->iLc:Lorg/qiyi/basecore/widget/prn;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/nul;->iLc:Lorg/qiyi/basecore/widget/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/nul;->iLc:Lorg/qiyi/basecore/widget/prn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/prn;->onPositionUpdate(F)V

    :cond_0
    return-void
.end method
