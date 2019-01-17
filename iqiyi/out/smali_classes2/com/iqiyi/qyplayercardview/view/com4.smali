.class Lcom/iqiyi/qyplayercardview/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/com4;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/com4;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->g(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    return-void
.end method
