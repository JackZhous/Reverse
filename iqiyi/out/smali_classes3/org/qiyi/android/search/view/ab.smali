.class Lorg/qiyi/android/search/view/ab;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ab;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/ab;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->d(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ab;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->d(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/ab;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->c(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
