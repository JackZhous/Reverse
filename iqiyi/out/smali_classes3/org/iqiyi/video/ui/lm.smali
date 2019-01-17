.class Lorg/iqiyi/video/ui/lm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic ghM:Lorg/iqiyi/video/ui/lk;

.field final synthetic ghN:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/lk;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lm;->ghM:Lorg/iqiyi/video/ui/lk;

    iput-object p2, p0, Lorg/iqiyi/video/ui/lm;->ghN:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lm;->ghN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lm;->ghM:Lorg/iqiyi/video/ui/lk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lk;->u(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
