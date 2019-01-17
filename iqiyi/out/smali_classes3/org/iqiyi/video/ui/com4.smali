.class Lorg/iqiyi/video/ui/com4;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/com4;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/com4;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fTU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com4;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fTT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com4;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fTU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com4;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fTT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
