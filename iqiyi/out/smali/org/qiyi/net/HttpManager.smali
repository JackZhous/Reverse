.class public Lorg/qiyi/net/HttpManager;
.super Ljava/lang/Object;


# instance fields
.field private final jeA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jeB:Lorg/qiyi/net/dispatcher/com5;

.field private jeC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/net/convert/con;",
            ">;"
        }
    .end annotation
.end field

.field private jeD:Lorg/qiyi/net/dispatcher/aux;

.field private jeE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jeF:Lorg/qiyi/net/callback/aux;

.field private jeG:Landroid/content/Context;

.field private jeH:J

.field private jeI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/net/dispatcher/prn;",
            ">;"
        }
    .end annotation
.end field

.field private jev:Lorg/qiyi/net/b/aux;

.field private final jew:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jey:Z

.field private final jez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$Priority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jew:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jex:Ljava/util/Set;

    iput-boolean v1, p0, Lorg/qiyi/net/HttpManager;->jey:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jez:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeA:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/net/HttpManager;->jeH:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeI:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lorg/qiyi/net/HttpManager;
    .locals 1

    invoke-static {}, Lorg/qiyi/net/prn;->cXi()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHttpException(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeF:Lorg/qiyi/net/callback/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeF:Lorg/qiyi/net/callback/aux;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/net/callback/aux;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    :cond_0
    return-void
.end method

.method public addInterceptor(Lorg/qiyi/net/dispatcher/IHttpInterceptor;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "HttpManager has not init!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeD:Lorg/qiyi/net/dispatcher/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/aux;->addInterceptor(Lorg/qiyi/net/dispatcher/IHttpInterceptor;)V

    return-void
.end method

.method public addResponseInterceptor(Lorg/qiyi/net/dispatcher/prn;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeI:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Lorg/qiyi/net/Request;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HttpManager has not init!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jew:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->setPingBack(Z)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jez:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lorg/qiyi/net/HttpManager;->jez:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request$Priority;

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->setPriority(Lorg/qiyi/net/Request$Priority;)V

    :cond_5
    iget-boolean v0, p0, Lorg/qiyi/net/HttpManager;->jey:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jex:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->setThreadPriority(I)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/com5;->g(Lorg/qiyi/net/Request;)Lorg/qiyi/net/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HttpManager sendRequest error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public cancelRequestByTag(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/com5;->cancelAll(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clearCache()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/net/HttpManager;->clearCache(Ljava/io/File;)V

    return-void
.end method

.method public clearCache(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v0}, Lorg/qiyi/net/b/aux;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/net/b/nul;

    const/high16 v1, 0x700000

    invoke-direct {v0, p1, v1}, Lorg/qiyi/net/b/nul;-><init>(Ljava/io/File;I)V

    invoke-interface {v0}, Lorg/qiyi/net/b/aux;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "clear http cache exception"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public enableWhiteList(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/net/HttpManager;->jey:Z

    return-void
.end method

.method public execute(Lorg/qiyi/net/Request;)Lorg/qiyi/net/a/aux;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/net/HttpManager;->jeD:Lorg/qiyi/net/dispatcher/aux;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeD:Lorg/qiyi/net/dispatcher/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/aux;->d(Lorg/qiyi/net/Request;)Lorg/qiyi/net/a/aux;
    :try_end_0
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/qiyi/net/exception/HttpException;->getNetworkResponse()Lorg/qiyi/net/a/aux;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public getCacheSize()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v0}, Lorg/qiyi/net/b/aux;->getSize()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeG:Landroid/content/Context;

    return-object v0
.end method

.method public getConvert(Lorg/qiyi/net/convert/con;Ljava/lang/Class;)Lorg/qiyi/net/convert/IResponseConvert;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/net/convert/con;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/convert/con;

    invoke-virtual {v0, p2}, Lorg/qiyi/net/convert/con;->p(Ljava/lang/Class;)Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not locate response converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_3

    const-string/jumbo v0, "  Skipped:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_2

    const-string/jumbo v0, "\n   * "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/convert/con;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v0, "  Tried:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    const-string/jumbo v0, "\n   * "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/convert/con;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public getGlobalExpired()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/net/HttpManager;->jeH:J

    return-wide v0
.end method

.method public getPermanentKey()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeA:Ljava/util/Set;

    return-object v0
.end method

.method public getResponseInterceptors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/net/dispatcher/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initHttpEnvironment(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)V
    .locals 5

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->c(Lorg/qiyi/net/HttpManager$Builder;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cacheDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeG:Landroid/content/Context;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->d(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeC:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jew:Ljava/util/Set;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->e(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jex:Ljava/util/Set;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->f(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeA:Ljava/util/Set;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->g(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jez:Ljava/util/Map;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->h(Lorg/qiyi/net/HttpManager$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->i(Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/callback/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeF:Lorg/qiyi/net/callback/aux;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->j(Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/c/nul;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/net/c/a/com3;

    invoke-direct {v0}, Lorg/qiyi/net/c/a/com3;-><init>()V

    invoke-static {p2, v0}, Lorg/qiyi/net/HttpManager$Builder;->a(Lorg/qiyi/net/HttpManager$Builder;Lorg/qiyi/net/c/nul;)Lorg/qiyi/net/c/nul;

    :cond_2
    new-instance v0, Lorg/qiyi/net/dispatcher/aux;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->j(Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/c/nul;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/qiyi/net/c/nul;->a(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/c/aux;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/net/dispatcher/aux;-><init>(Lorg/qiyi/net/c/aux;)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeD:Lorg/qiyi/net/dispatcher/aux;

    new-instance v0, Lorg/qiyi/net/b/nul;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->c(Lorg/qiyi/net/HttpManager$Builder;)Ljava/io/File;

    move-result-object v1

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->k(Lorg/qiyi/net/HttpManager$Builder;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/b/nul;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    new-instance v0, Lorg/qiyi/net/dispatcher/com5;

    iget-object v1, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    iget-object v2, p0, Lorg/qiyi/net/HttpManager;->jeD:Lorg/qiyi/net/dispatcher/aux;

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->l(Lorg/qiyi/net/HttpManager$Builder;)I

    move-result v3

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->m(Lorg/qiyi/net/HttpManager$Builder;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/net/dispatcher/com5;-><init>(Lorg/qiyi/net/b/aux;Lorg/qiyi/net/dispatcher/aux;II)V

    iput-object v0, p0, Lorg/qiyi/net/HttpManager;->jeB:Lorg/qiyi/net/dispatcher/com5;

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jev:Lorg/qiyi/net/b/aux;

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->a(Lorg/qiyi/net/b/aux;)V

    invoke-static {}, Lorg/qiyi/net/e/aux;->cXw()Lorg/qiyi/net/e/aux;

    move-result-object v0

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->n(Lorg/qiyi/net/HttpManager$Builder;)I

    move-result v1

    invoke-static {p2}, Lorg/qiyi/net/HttpManager$Builder;->o(Lorg/qiyi/net/HttpManager$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/e/aux;->df(II)V

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/com5;->start()V

    iget-object v0, p0, Lorg/qiyi/net/HttpManager;->jeE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
.end method

.method public setGlobalExpired(J)V
    .locals 5

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setGlobalExpired:%4d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide p1, p0, Lorg/qiyi/net/HttpManager;->jeH:J

    return-void
.end method

.method public setGlobalTimeOut(I)V
    .locals 4

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setGlobalTimeOut:%4d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-lez p1, :cond_1

    sput p1, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    :cond_1
    return-void
.end method
