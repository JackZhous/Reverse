.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

.field final synthetic val$animTranslateX:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;->val$animTranslateX:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;->val$animTranslateX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;->val$animTranslateX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

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
