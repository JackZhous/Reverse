.class Lcom/iqiyi/paopao/middlecommon/ui/view/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

.field final synthetic cxw:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxw:I

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

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxw:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxn:Lcom/iqiyi/paopao/middlecommon/ui/view/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->cxn:Lcom/iqiyi/paopao/middlecommon/ui/view/bu;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxw:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bu;->onStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bt;->cxv:Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;Z)Z

    return-void
.end method
