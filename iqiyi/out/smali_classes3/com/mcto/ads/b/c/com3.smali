.class public Lcom/mcto/ads/b/c/com3;
.super Ljava/lang/Object;


# static fields
.field private static eyl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ewK:J

.field private eye:I

.field private eyf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/c/aux;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private eyg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/c/aux;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private eyh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/c/aux;",
            ">;>;"
        }
    .end annotation
.end field

.field private eyi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcto/ads/b/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field private eyj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcto/ads/b/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private eyk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mcto/ads/b/c/com3;->eyl:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mcto/ads/b/c/com3;->eye:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcto/ads/b/c/com3;->ewK:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyk:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcR()V

    return-void
.end method

.method private AD(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/mcto/ads/b/c/prn;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/prn;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/c/prn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendPingbackData(): post data finished. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/mcto/ads/b/c/prn;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/prn;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mcto/ads/b/c/prn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendPingbackData(): UnsupportedEncodingException. data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private AE(Ljava/lang/String;)Lcom/mcto/ads/b/c/con;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/con;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized AF(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/mcto/ads/b/c/com3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcto/ads/b/c/com3;->eyl:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;Ljava/util/Map;)Lcom/mcto/ads/b/c/aux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcto/ads/b/b/aux;",
            "Lcom/mcto/ads/b/a/aux;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mcto/ads/b/c/aux;"
        }
    .end annotation

    new-instance v1, Lcom/mcto/ads/b/c/aux;

    invoke-direct {v1}, Lcom/mcto/ads/b/c/aux;-><init>()V

    invoke-direct {p0, p1}, Lcom/mcto/ads/b/c/com3;->AE(Ljava/lang/String;)Lcom/mcto/ads/b/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/mcto/ads/b/c/con;->subType:Ljava/lang/String;

    iput-object v2, v1, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    iget-object v0, v0, Lcom/mcto/ads/b/c/con;->code:Ljava/lang/String;

    iput-object v0, v1, Lcom/mcto/ads/b/c/aux;->exT:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/mcto/ads/b/c/aux;->params:Ljava/util/Map;

    iget-object v0, v1, Lcom/mcto/ads/b/c/aux;->params:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_3

    :try_start_0
    const-string/jumbo v0, "requestDuration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mcto/ads/b/c/aux;->exS:I

    :cond_2
    const-string/jumbo v0, "requestCount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mcto/ads/b/c/aux;->exR:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/mcto/ads/b/b/aux;->bcw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mcto/ads/b/c/aux;->exV:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "assembleTrackEvent():"

    invoke-static {v2, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(ILcom/mcto/ads/b/c/aux;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/mcto/ads/b/c/aux;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/mcto/ads/b/c/aux;Lorg/json/JSONStringer;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "u"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->uaaUserId:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "a"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->cupidUserId:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "y"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->ewG:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vv"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->appVersion:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "av"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->sdkVersion:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->ewH:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mk"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->mobileKey:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nw"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->ewJ:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    iget-object v1, p1, Lcom/mcto/ads/b/c/aux;->tvId:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ol"

    invoke-virtual {p2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v1, p1, Lcom/mcto/ads/b/c/aux;->exQ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "s"

    invoke-virtual {p2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mcto/ads/b/c/com3;->ewK:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v2, p1, Lcom/mcto/ads/b/c/aux;->ewL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "buildBaseEventsValue(): json error:"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v0

    const-string/jumbo v1, "buildBaseEventsValue():"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private declared-synchronized b(ILcom/mcto/ads/b/c/aux;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v1

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private declared-synchronized bcN()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->vn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->AD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized bcO()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->vo(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->AD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized bcP()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->vp(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->AD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private bcQ()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/mcto/ads/b/c/com3;->eye:I

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/mcto/ads/b/c/com3;->flushCupidPingback()V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private bcR()V
    .locals 6

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "visit"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "v"

    const-string/jumbo v4, "s"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "inventory"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "i"

    const-string/jumbo v4, "s"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "success"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "m"

    const-string/jumbo v4, "s"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "httperror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "m"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "701"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "timeout"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "m"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "702"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "parseerror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "m"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "704"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "start"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "st"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "firstQuartile"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "1q"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "midpoint"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "mid"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "thirdQuartile"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "3q"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "complete"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "sp"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "skip"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "a"

    const-string/jumbo v4, "sk"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "csuccess"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "s"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "chttperror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "601"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "ctimeout"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "602"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "cparamerror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "603"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "asuccess"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "x"

    const-string/jumbo v4, "s"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "ahttperror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "x"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "1101"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "atimeout"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "x"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "1102"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "aparamerror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "x"

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "1103"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "tsuccess"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "s"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "thttperror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "1501"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "ttimeout"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "1502"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "tparamerror"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "e"

    const-string/jumbo v5, "1503"

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "stadplayduration"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "st"

    const-string/jumbo v4, "vpd"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyj:Ljava/util/Map;

    const-string/jumbo v1, "stadareaclick"

    new-instance v2, Lcom/mcto/ads/b/c/con;

    const-string/jumbo v3, "st"

    const-string/jumbo v4, "clk"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/mcto/ads/b/c/con;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(ILcom/mcto/ads/b/c/aux;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/aux;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/mcto/ads/b/c/com3;->a(Lcom/mcto/ads/b/c/aux;Lorg/json/JSONStringer;)V

    const-string/jumbo v0, "visit"

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p2, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const-string/jumbo v0, "pp"

    invoke-static {}, Lcom/mcto/ads/b/a/nul;->getPassportId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "buildVisitEventsValue(): json error:"

    invoke-static {v2, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private d(ILcom/mcto/ads/b/c/aux;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v2, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/aux;

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/mcto/ads/b/c/com3;->a(Lcom/mcto/ads/b/c/aux;Lorg/json/JSONStringer;)V

    const-string/jumbo v0, "inventory"

    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v0, "t"

    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p2, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    iget-object v4, p2, Lcom/mcto/ads/b/c/aux;->ewM:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "buildInventoryEventsValue(): json error:"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "rid"

    iget-object v1, p2, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private vn(I)Ljava/lang/String;
    .locals 8

    const-string/jumbo v3, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/aux;

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/mcto/ads/b/c/com3;->a(Lcom/mcto/ads/b/c/aux;Lorg/json/JSONStringer;)V

    const-string/jumbo v0, "ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyf:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcto/ads/b/c/aux;

    iget-object v2, v2, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "buildAdEventsValue(): json error:"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    move-object v3, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/c/aux;

    const-string/jumbo v2, "sq"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget v6, v1, Lcom/mcto/ads/b/c/aux;->evB:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v2, "od"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget-wide v6, v1, Lcom/mcto/ads/b/c/aux;->exg:J

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v2, "ct"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget-wide v6, v1, Lcom/mcto/ads/b/c/aux;->exi:J

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v2, "dp"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget-wide v6, v1, Lcom/mcto/ads/b/c/aux;->exh:J

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v2, "x"

    iget-object v6, v1, Lcom/mcto/ads/b/c/aux;->exX:Ljava/lang/String;

    invoke-static {v4, v2, v6}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "as"

    iget-object v6, v1, Lcom/mcto/ads/b/c/aux;->exW:Ljava/lang/String;

    invoke-static {v4, v2, v6}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rid"

    iget-object v6, v1, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-static {v4, v2, v6}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tt"

    iget-object v1, v1, Lcom/mcto/ads/b/c/aux;->templateType:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method private vo(I)Ljava/lang/String;
    .locals 10

    const-string/jumbo v3, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/aux;

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/mcto/ads/b/c/com3;->a(Lcom/mcto/ads/b/c/aux;Lorg/json/JSONStringer;)V

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcto/ads/b/c/aux;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v2, v1, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const-string/jumbo v2, "rd"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget v7, v1, Lcom/mcto/ads/b/c/aux;->exS:I

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v2, "rc"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget v7, v1, Lcom/mcto/ads/b/c/aux;->exR:I

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v2, "ec"

    iget-object v7, v1, Lcom/mcto/ads/b/c/aux;->exT:Ljava/lang/String;

    invoke-static {v4, v2, v7}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "em"

    iget-object v7, v1, Lcom/mcto/ads/b/c/aux;->exU:Ljava/lang/String;

    invoke-static {v4, v2, v7}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ai"

    iget-object v7, v1, Lcom/mcto/ads/b/c/aux;->exV:Ljava/lang/String;

    invoke-static {v4, v2, v7}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rid"

    iget-object v7, v1, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-static {v4, v2, v7}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mcto/ads/b/c/aux;->params:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mcto/ads/b/c/aux;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v8, "p"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    iget-object v9, v1, Lcom/mcto/ads/b/c/aux;->params:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "buildMonitorEventsValue(): json error:"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4
.end method

.method private vp(I)Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/aux;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/mcto/ads/b/c/com3;->a(Lcom/mcto/ads/b/c/aux;Lorg/json/JSONStringer;)V

    const-string/jumbo v0, "statistics"

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/aux;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v4, "t"

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v4, v0, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const-string/jumbo v4, "ai"

    iget-object v5, v0, Lcom/mcto/ads/b/c/aux;->exV:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "x"

    iget-object v5, v0, Lcom/mcto/ads/b/c/aux;->exX:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "rid"

    iget-object v0, v0, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/mcto/ads/b/a/nul;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "buildStatisticsEventsValue(): json error:"

    invoke-static {v2, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public AC(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "inv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "identifier"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playType"

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playCount"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sendRecord"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    const-string/jumbo v2, "lastUpdateTime"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public a(ILcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)V
    .locals 4

    new-instance v0, Lcom/mcto/ads/b/c/aux;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/aux;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getUaaUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->uaaUserId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getCupidUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->cupidUserId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->appVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getMobileKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->mobileKey:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->getTvId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->tvId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewH:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbZ()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewL:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->Yp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewG:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewJ:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcto/ads/b/c/com3;->ewK:J

    :cond_1
    iget-object v1, p0, Lcom/mcto/ads/b/c/com3;->eyi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bcb()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mcto/ads/b/c/com3;->eyl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mcto/ads/b/c/com3;->eyl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/mcto/ads/b/c/aux;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/aux;-><init>()V

    invoke-direct {p0, p2}, Lcom/mcto/ads/b/c/com3;->AE(Ljava/lang/String;)Lcom/mcto/ads/b/c/con;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mcto/ads/b/c/con;->subType:Ljava/lang/String;

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/mcto/ads/b/c/com3;->c(ILcom/mcto/ads/b/c/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->AD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mcto/ads/b/c/com6;Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Ljava/util/Map;Lcom/mcto/ads/b/a/aux;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcto/ads/b/c/com6;",
            "Ljava/lang/String;",
            "Lcom/mcto/ads/b/b/aux;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcto/ads/b/a/aux;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/mcto/ads/b/a/aux;->bcb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "tracking"

    move-object v6, v0

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/com3;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;Ljava/util/Map;)Lcom/mcto/ads/b/c/aux;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v1

    invoke-static {v1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v1

    invoke-direct {p0, v1, v6, v0}, Lcom/mcto/ads/b/c/com3;->a(ILjava/lang/String;Lcom/mcto/ads/b/c/aux;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "adxtracking"

    move-object v6, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_4

    const-string/jumbo v0, "trackingUrl"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p5, v0}, Lcom/mcto/ads/b/a/aux;->Ao(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "p"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;)V
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mcto/ads/b/c/aux;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/aux;-><init>()V

    invoke-direct {p0, p1}, Lcom/mcto/ads/b/c/com3;->AE(Ljava/lang/String;)Lcom/mcto/ads/b/c/con;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mcto/ads/b/c/con;->subType:Ljava/lang/String;

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->bcn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mcto/ads/b/c/aux;->exg:J

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->bcp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mcto/ads/b/c/aux;->exi:J

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->bcq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mcto/ads/b/c/aux;->exh:J

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->bcx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->exW:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->getSequenceId()I

    move-result v1

    iput v1, v0, Lcom/mcto/ads/b/c/aux;->evB:I

    invoke-virtual {p2, p1}, Lcom/mcto/ads/b/b/aux;->Az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->exX:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->templateType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/mcto/ads/b/c/com3;->b(ILcom/mcto/ads/b/c/aux;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bcb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bca()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bcj()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sendInventoryPingback(): mobile interstitial not send inventory."

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyk:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/c/com3;->eyk:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mcto/ads/b/c/aux;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/aux;-><init>()V

    invoke-direct {p0, p2}, Lcom/mcto/ads/b/c/com3;->AE(Ljava/lang/String;)Lcom/mcto/ads/b/c/con;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mcto/ads/b/c/con;->subType:Ljava/lang/String;

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bca()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewM:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mcto/ads/b/c/com3;->d(ILcom/mcto/ads/b/c/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/com3;->AD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/a/aux;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bcb()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/mcto/ads/b/c/aux;

    invoke-direct {v0}, Lcom/mcto/ads/b/c/aux;-><init>()V

    invoke-direct {p0, p1}, Lcom/mcto/ads/b/c/com3;->AE(Ljava/lang/String;)Lcom/mcto/ads/b/c/con;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/mcto/ads/b/c/con;->subType:Ljava/lang/String;

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->subType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->bcw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->exV:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->ewI:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mcto/ads/b/b/aux;->Az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/ads/b/c/aux;->exX:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v1

    invoke-static {v1}, Lcom/mcto/ads/b/a/nul;->vb(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/mcto/ads/b/c/com3;->a(ILcom/mcto/ads/b/c/aux;)V

    goto :goto_0
.end method

.method public flushCupidPingback()V
    .locals 0

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcN()V

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcO()V

    invoke-direct {p0}, Lcom/mcto/ads/b/c/com3;->bcP()V

    return-void
.end method

.method public vq(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/c/com3;->eye:I

    return-void
.end method
