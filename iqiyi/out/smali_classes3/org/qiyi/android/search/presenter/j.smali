.class Lorg/qiyi/android/search/presenter/j;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic heS:Lorg/qiyi/android/search/presenter/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/j;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/search/c/a/com1;

    aget-object v0, p1, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/j;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/lpt5;->e(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/c/nul;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/search/c/nul;->type:I

    invoke-direct {v1, v0, v2, v3}, Lorg/qiyi/android/search/c/a/com1;-><init>(Ljava/io/Serializable;Lorg/qiyi/basecore/db/con;I)V

    invoke-static {v1}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/j;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/j;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    aget-object v2, p1, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->fg(Ljava/util/List;)V

    :cond_0
    return-void
.end method
