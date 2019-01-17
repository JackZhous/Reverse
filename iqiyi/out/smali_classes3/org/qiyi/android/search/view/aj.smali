.class Lorg/qiyi/android/search/view/aj;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->b(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->c(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/aj;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->requestLayout()V

    return-void
.end method
