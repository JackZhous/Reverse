.class Lorg/qiyi/android/search/view/com7;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/com7;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/com7;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->finish()V

    return-void
.end method
