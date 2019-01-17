.class Lorg/qiyi/android/search/view/com1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/com1;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/com1;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->i(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
