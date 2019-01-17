.class Lorg/iqiyi/video/ui/c/lpt4;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic gkH:Lorg/iqiyi/video/ui/c/lpt2;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/c/lpt2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/lpt4;->gkH:Lorg/iqiyi/video/ui/c/lpt2;

    iput-object p2, p0, Lorg/iqiyi/video/ui/c/lpt4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt4;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt4;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
