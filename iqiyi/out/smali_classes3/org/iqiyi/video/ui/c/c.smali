.class Lorg/iqiyi/video/ui/c/c;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic gkO:Lorg/iqiyi/video/ui/c/lpt9;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/c/lpt9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/c;->gkO:Lorg/iqiyi/video/ui/c/lpt9;

    iput-object p2, p0, Lorg/iqiyi/video/ui/c/c;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/c;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
