.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

.field final synthetic val$animTranslateX:Landroid/animation/ObjectAnimator;

.field final synthetic val$removedView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->val$animTranslateX:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->val$removedView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->val$animTranslateX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->val$animTranslateX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;->val$removedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
