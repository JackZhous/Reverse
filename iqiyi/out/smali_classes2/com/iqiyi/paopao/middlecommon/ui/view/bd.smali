.class Lcom/iqiyi/paopao/middlecommon/ui/view/bd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bd;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bd;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/be;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/be;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/bd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
