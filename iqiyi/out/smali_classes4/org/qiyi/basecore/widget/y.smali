.class Lorg/qiyi/basecore/widget/y;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic iMM:Lorg/qiyi/basecore/widget/SubscribeButton;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->d(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->d(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->e(Lorg/qiyi/basecore/widget/SubscribeButton;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->d(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->f(Lorg/qiyi/basecore/widget/SubscribeButton;)Lorg/qiyi/basecore/widget/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/y;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->f(Lorg/qiyi/basecore/widget/SubscribeButton;)Lorg/qiyi/basecore/widget/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/aa;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
