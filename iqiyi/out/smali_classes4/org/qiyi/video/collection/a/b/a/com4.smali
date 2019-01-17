.class Lorg/qiyi/video/collection/a/b/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic jjy:Lorg/qiyi/video/collection/a/b/a/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/com4;->jjy:Lorg/qiyi/video/collection/a/b/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    iget-object v2, p0, Lorg/qiyi/video/collection/a/b/a/com4;->jjy:Lorg/qiyi/video/collection/a/b/a/com3;

    invoke-static {v2}, Lorg/qiyi/video/collection/a/b/a/com3;->a(Lorg/qiyi/video/collection/a/b/a/com3;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/a/aux;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "CollectionUpdateCache"

    const-string/jumbo v1, "====> cache end <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
