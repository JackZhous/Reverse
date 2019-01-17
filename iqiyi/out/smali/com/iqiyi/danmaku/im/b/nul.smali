.class Lcom/iqiyi/danmaku/im/b/nul;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<TT;",
        "Ljava/lang/Long;",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ahu:Z

.field final synthetic ahv:Landroid/support/v4/util/LongSparseArray;

.field final synthetic ahw:Lcom/iqiyi/danmaku/im/b/com2;

.field final synthetic ahx:Lcom/iqiyi/danmaku/im/b/prn;

.field final synthetic ahy:Lcom/iqiyi/danmaku/im/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/b/con;ZLandroid/support/v4/util/LongSparseArray;Lcom/iqiyi/danmaku/im/b/com2;Lcom/iqiyi/danmaku/im/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahy:Lcom/iqiyi/danmaku/im/b/con;

    iput-boolean p2, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahu:Z

    iput-object p3, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahv:Landroid/support/v4/util/LongSparseArray;

    iput-object p4, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahw:Lcom/iqiyi/danmaku/im/b/com2;

    iput-object p5, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahx:Lcom/iqiyi/danmaku/im/b/prn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Lcom/iqiyi/danmaku/im/b/a/a/nul;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahu:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahy:Lcom/iqiyi/danmaku/im/b/con;

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahv:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v2, v3, v1, v0}, Lcom/iqiyi/danmaku/im/b/con;->a(Lcom/iqiyi/danmaku/im/b/con;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahw:Lcom/iqiyi/danmaku/im/b/com2;

    invoke-interface {v3, v2}, Lcom/iqiyi/danmaku/im/b/com2;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahy:Lcom/iqiyi/danmaku/im/b/con;

    iget-object v5, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahv:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v4, v5, v3}, Lcom/iqiyi/danmaku/im/b/con;->a(Lcom/iqiyi/danmaku/im/b/con;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahy:Lcom/iqiyi/danmaku/im/b/con;

    iget-object v4, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahv:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v3, v4, v2, v0}, Lcom/iqiyi/danmaku/im/b/con;->a(Lcom/iqiyi/danmaku/im/b/con;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahw:Lcom/iqiyi/danmaku/im/b/com2;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/b/com2;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahy:Lcom/iqiyi/danmaku/im/b/con;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahv:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v1, v2, v0}, Lcom/iqiyi/danmaku/im/b/con;->a(Lcom/iqiyi/danmaku/im/b/con;Landroid/support/v4/util/LongSparseArray;Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahw:Lcom/iqiyi/danmaku/im/b/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/b/com2;->N(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    check-cast p1, [Lcom/iqiyi/danmaku/im/b/a/a/nul;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/b/nul;->a([Lcom/iqiyi/danmaku/im/b/a/a/nul;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/b/nul;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahx:Lcom/iqiyi/danmaku/im/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/nul;->ahx:Lcom/iqiyi/danmaku/im/b/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/b/prn;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
