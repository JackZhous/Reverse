.class Lcom/qiyi/video/homepage/popup/h/b/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic eSI:Lcom/qiyi/video/homepage/popup/h/b/a/com4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/b/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com5;->eSI:Lcom/qiyi/video/homepage/popup/h/b/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;

    iget-wide v4, v0, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->endTime:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-string/jumbo v4, "StarVisitCache"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "cache init # delete invalid -> "

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com5;->eSI:Lcom/qiyi/video/homepage/popup/h/b/a/com4;

    invoke-virtual {v4, v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->c(Lcom/qiyi/video/homepage/popup/h/b/a/com6;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "StarVisitCache"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "cache init # put -> "

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/a/com5;->eSI:Lcom/qiyi/video/homepage/popup/h/b/a/com4;

    invoke-static {v4}, Lcom/qiyi/video/homepage/popup/h/b/a/com4;->a(Lcom/qiyi/video/homepage/popup/h/b/a/com4;)Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com6;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
