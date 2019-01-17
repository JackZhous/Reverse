.class Lorg/iqiyi/video/ui/capture/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;

.field final synthetic gjb:Lorg/iqiyi/video/ui/capture/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;Lorg/iqiyi/video/ui/capture/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt7;->gja:Lorg/iqiyi/video/ui/capture/com7;

    iput-object p2, p0, Lorg/iqiyi/video/ui/capture/lpt7;->gjb:Lorg/iqiyi/video/ui/capture/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt7;->gjb:Lorg/iqiyi/video/ui/capture/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/lpt7;->gjb:Lorg/iqiyi/video/ui/capture/nul;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/capture/nul;->Fs(I)V

    :cond_0
    return-void
.end method
