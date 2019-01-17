.class Lorg/qiyi/android/search/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/a/com3;


# instance fields
.field final synthetic hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bwn()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->b(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fe(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->a(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->a(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->b(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->d(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/aa;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->c(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
