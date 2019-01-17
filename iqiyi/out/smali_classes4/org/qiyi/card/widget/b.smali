.class Lorg/qiyi/card/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jcd:Lorg/qiyi/card/widget/CardVoteView;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardVoteView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/b;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/b;->jcd:Lorg/qiyi/card/widget/CardVoteView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardVoteView;->g(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    return-void
.end method
