.class Lcom/iqiyi/paopao/middlecommon/ui/view/bc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bc;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bc;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
