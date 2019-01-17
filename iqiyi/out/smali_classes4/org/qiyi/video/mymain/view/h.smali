.class Lorg/qiyi/video/mymain/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic jyZ:Lorg/qiyi/video/mymain/view/f;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/h;->jyZ:Lorg/qiyi/video/mymain/view/f;

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

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/h;->jyZ:Lorg/qiyi/video/mymain/view/f;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->l(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/h;->jyZ:Lorg/qiyi/video/mymain/view/f;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->q(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

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
