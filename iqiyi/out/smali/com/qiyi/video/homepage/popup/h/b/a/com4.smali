.class public Lcom/qiyi/video/homepage/popup/h/b/a/com4;
.super Lorg/qiyi/android/video/controllerlayer/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/controllerlayer/a/aux",
        "<",
        "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/controllerlayer/a/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/h/b/a/com4;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->hvB:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public CF(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "StarVisitCache"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "====> cache delete # key="

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, " <===="

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->c(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)V

    :cond_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public CG(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/a/com6;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    const-string/jumbo v1, "StarVisitCache"

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

.method public synthetic CH(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->CG(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->c(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)V

    return-void
.end method

.method public aRe()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    const-string/jumbo v3, "StarVisitCache"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cache getAll # "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected b(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic b(Lorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 0

    check-cast p1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->b(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)V

    return-void
.end method

.method protected c(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)V
    .locals 6

    const-string/jumbo v0, "StarVisitCache"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "====> persistentDelte # MsgId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " <===="

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a/aux;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/h/b/a/aux;-><init>(Lcom/qiyi/video/homepage/popup/h/b/a/com6;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected dU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "StarVisitCache"

    const-string/jumbo v1, "====> persistentSave <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a/nul;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/h/b/a/nul;-><init>(Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method protected dV(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs q([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "StarVisitCache"

    const-string/jumbo v1, "====> cache init <===="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a/con;

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/b/a/com5;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/h/b/a/com5;-><init>(Lcom/qiyi/video/homepage/popup/h/b/a/com4;)V

    invoke-direct {v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/a/con;-><init>(Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/h/b/a/com6;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "StarVisitCache"

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

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->hvB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "StarVisitCache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "cache save # "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->dU(Ljava/util/List;)V

    :cond_2
    return-void
.end method
