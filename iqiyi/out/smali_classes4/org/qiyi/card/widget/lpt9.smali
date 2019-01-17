.class Lorg/qiyi/card/widget/lpt9;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic jcd:Lorg/qiyi/card/widget/CardVoteView;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardVoteView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/lpt9;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/lpt9;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardVoteView;->e(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/card/widget/a;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/a;-><init>(Lorg/qiyi/card/widget/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
