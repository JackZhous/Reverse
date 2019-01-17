.class Lorg/iqiyi/video/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fVt:Lorg/iqiyi/video/ui/e;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/m;->fVt:Lorg/iqiyi/video/ui/e;

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

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/m;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v0}, Lorg/iqiyi/video/ui/e;->c(Lorg/iqiyi/video/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/m;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v0}, Lorg/iqiyi/video/ui/e;->c(Lorg/iqiyi/video/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/m;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v0}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/m;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v0}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string/jumbo v0, "dolbyAnimation"

    const-string/jumbo v1, "dolby animation is finish!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

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
