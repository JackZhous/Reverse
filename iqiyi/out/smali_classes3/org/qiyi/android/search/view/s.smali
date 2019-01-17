.class Lorg/qiyi/android/search/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/a/con;


# instance fields
.field final synthetic hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bwn()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->c(Lorg/qiyi/android/search/view/SearchByImageActivity;)Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->c(Lorg/qiyi/android/search/view/SearchByImageActivity;)Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->d(Lorg/qiyi/android/search/view/SearchByImageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fe(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/presenter/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->c(Lorg/qiyi/android/search/view/SearchByImageActivity;)Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->c(Lorg/qiyi/android/search/view/SearchByImageActivity;)Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/s;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->d(Lorg/qiyi/android/search/view/SearchByImageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
