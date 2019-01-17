.class Lcom/qiyi/video/cardview/view/aux;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v1, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qiyi/video/cardview/view/HorizontalListView;->a(Lcom/qiyi/video/cardview/view/HorizontalListView;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-static {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->a(Lcom/qiyi/video/cardview/view/HorizontalListView;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/aux;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->requestLayout()V

    return-void
.end method
