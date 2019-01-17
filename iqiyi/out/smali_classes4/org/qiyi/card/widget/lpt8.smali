.class Lorg/qiyi/card/widget/lpt8;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic jcd:Lorg/qiyi/card/widget/CardVoteView;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardVoteView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/lpt8;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/lpt8;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardVoteView;->e(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
