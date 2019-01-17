.class Lorg/qiyi/android/search/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/v;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

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

    iget-object v0, p0, Lorg/qiyi/android/search/view/v;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->n(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/v;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->o(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/v;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->p(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)I

    iget-object v0, p0, Lorg/qiyi/android/search/view/v;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->q(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
