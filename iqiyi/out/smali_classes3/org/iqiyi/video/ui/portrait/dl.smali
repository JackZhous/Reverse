.class Lorg/iqiyi/video/ui/portrait/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic dsN:Z

.field final synthetic gpx:Lorg/iqiyi/video/ui/portrait/dd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dd;Z)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dl;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    iput-boolean p2, p0, Lorg/iqiyi/video/ui/portrait/dl;->dsN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dl;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->l(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/dl;->dsN:Z

    if-nez v0, :cond_0

    const v0, 0x7f0207de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0207e4

    goto :goto_0
.end method
