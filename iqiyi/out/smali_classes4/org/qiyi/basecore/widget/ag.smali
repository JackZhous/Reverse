.class Lorg/qiyi/basecore/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bKq:Z

.field final synthetic iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ag;->iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    iput-boolean p2, p0, Lorg/qiyi/basecore/widget/ag;->bKq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ag;->iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->a(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;)Lorg/qiyi/basecore/widget/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ag;->bKq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ag;->iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->a(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;)Lorg/qiyi/basecore/widget/ah;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ah;->yS()V

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
