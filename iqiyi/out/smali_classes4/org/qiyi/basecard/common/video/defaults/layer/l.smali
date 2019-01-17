.class Lorg/qiyi/basecard/common/video/defaults/layer/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/k;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/l;->iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

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

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/l;->iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/l;->iyK:Lorg/qiyi/basecard/common/video/defaults/layer/k;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
