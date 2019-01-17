.class Lorg/qiyi/video/collection/a/b/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic jjs:Lorg/qiyi/video/collection/a/b/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/con;->jjs:Lorg/qiyi/video/collection/a/b/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string/jumbo v0, "CollectionCache"

    const-string/jumbo v1, "CollectionCache Init ==> OK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/con;->jjs:Lorg/qiyi/video/collection/a/b/a/aux;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lorg/qiyi/video/collection/a/b/a/aux;->a(Lorg/qiyi/video/collection/a/b/a/aux;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/con;->jjs:Lorg/qiyi/video/collection/a/b/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/a/aux;->a(Lorg/qiyi/video/collection/a/b/a/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v2, p0, Lorg/qiyi/video/collection/a/b/a/con;->jjs:Lorg/qiyi/video/collection/a/b/a/aux;

    invoke-static {v2}, Lorg/qiyi/video/collection/a/b/a/aux;->b(Lorg/qiyi/video/collection/a/b/a/aux;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
