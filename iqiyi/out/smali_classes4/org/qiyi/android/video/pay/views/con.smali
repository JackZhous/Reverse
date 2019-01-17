.class Lorg/qiyi/android/video/pay/views/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private hLX:Lorg/qiyi/android/video/pay/views/nul;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/views/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/con;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/qiyi/android/video/pay/views/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/con;->hLX:Lorg/qiyi/android/video/pay/views/nul;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/con;->hLX:Lorg/qiyi/android/video/pay/views/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/con;->hLX:Lorg/qiyi/android/video/pay/views/nul;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/views/nul;->onPositionUpdate(F)V

    :cond_0
    return-void
.end method
