.class Lorg/qiyi/android/video/vip/view/adapter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic iuj:Landroid/view/View;

.field final synthetic iuk:Landroid/view/View;

.field final synthetic iul:Landroid/animation/ObjectAnimator;

.field final synthetic ium:Landroid/animation/ObjectAnimator;

.field final synthetic iun:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

.field final synthetic iuo:Lorg/qiyi/android/video/vip/model/lpt2;

.field final synthetic iup:Landroid/animation/ObjectAnimator;

.field final synthetic iuq:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

.field final synthetic val$duration:I

.field final synthetic val$newView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ObjectAnimator;ILandroid/animation/ObjectAnimator;Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;Lorg/qiyi/android/video/vip/model/lpt2;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuq:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->val$newView:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuj:Landroid/view/View;

    iput-object p4, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuk:Landroid/view/View;

    iput-object p5, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iul:Landroid/animation/ObjectAnimator;

    iput p6, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->val$duration:I

    iput-object p7, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->ium:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iun:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

    iput-object p9, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuo:Lorg/qiyi/android/video/vip/model/lpt2;

    iput-object p10, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iup:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iul:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->val$duration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->ium:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->val$duration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->val$newView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iun:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iun:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;->c(Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuo:Lorg/qiyi/android/video/vip/model/lpt2;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/lpt2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iup:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->val$newView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/nul;->iuj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
