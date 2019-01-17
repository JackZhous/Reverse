.class public Lorg/qiyi/video/collection/a/b/a/com3;
.super Lorg/qiyi/android/video/controllerlayer/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/controllerlayer/a/aux",
        "<",
        "Lorg/qiyi/video/collection/a/a/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/collection/a/b/a/com3;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/com3;->hvB:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public synthetic CH(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/com3;->WE(Ljava/lang/String;)Lorg/qiyi/video/collection/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public WE(Ljava/lang/String;)Lorg/qiyi/video/collection/a/a/aux;
    .locals 5

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/com3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    const-string/jumbo v1, "CollectionUpdateCache"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cache getData # "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/video/collection/a/a/aux;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/a/b/a/com3;->dU(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic a(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/collection/a/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/com3;->b(Lorg/qiyi/video/collection/a/a/aux;)V

    return-void
.end method

.method public aRe()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/collection/a/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/a/com3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected b(Lorg/qiyi/video/collection/a/a/aux;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/a/b/a/com3;->dV(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic b(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/collection/a/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/com3;->a(Lorg/qiyi/video/collection/a/a/aux;)V

    return-void
.end method

.method protected dU(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/collection/a/a/aux;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CollectionUpdateCache"

    const-string/jumbo v1, "====> persistentSave <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com7;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjE:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/video/collection/a/b/a/com7;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected dV(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/collection/a/a/aux;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CollectionUpdateCache"

    const-string/jumbo v1, "====> persistentDelete <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com7;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjF:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/video/collection/a/b/a/com7;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public fC(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/collection/a/a/aux;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/a/aux;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/qiyi/video/collection/a/b/a/com3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/a/aux;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/qiyi/video/collection/a/b/a/com3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/a/aux;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lorg/qiyi/video/collection/a/b/a/com3;->dV(Ljava/util/List;)V

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public varargs q([Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "CollectionUpdateCache"

    const-string/jumbo v1, "====> cache init <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com7;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjH:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/video/collection/a/b/a/com4;

    invoke-direct {v3, p0}, Lorg/qiyi/video/collection/a/b/a/com4;-><init>(Lorg/qiyi/video/collection/a/b/a/com3;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/collection/a/b/a/com7;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/collection/a/a/aux;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CollectionUpdateCache"

    const-string/jumbo v1, "====> cache save <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/collection/a/b/a/com3;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/a/aux;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/a/com3;->dU(Ljava/util/List;)V

    :cond_2
    return-void
.end method
