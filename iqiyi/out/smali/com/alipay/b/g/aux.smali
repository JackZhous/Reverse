.class public Lcom/alipay/b/g/aux;
.super Ljava/lang/Object;


# static fields
.field private static eT:Lcom/alipay/b/g/aux;

.field private static eU:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/b/g/aux;->eU:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    return-void
.end method

.method public static E(Landroid/content/Context;)Lcom/alipay/b/g/aux;
    .locals 2

    sget-object v0, Lcom/alipay/b/g/aux;->eT:Lcom/alipay/b/g/aux;

    if-nez v0, :cond_1

    sget-object v1, Lcom/alipay/b/g/aux;->eU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/b/g/aux;->eT:Lcom/alipay/b/g/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/b/g/aux;

    invoke-direct {v0, p0}, Lcom/alipay/b/g/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/b/g/aux;->eT:Lcom/alipay/b/g/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alipay/b/g/aux;->eT:Lcom/alipay/b/g/aux;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alipay/b/g/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/Map;Lcom/alipay/b/g/nul;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/b/g/nul;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/b/b/aux;->aV()Lcom/alipay/b/b/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/b/b/aux;->a(I)V

    iget-object v0, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/f/com4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/b/b/aux;->aV()Lcom/alipay/b/b/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/b/b/aux;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/alipay/c/a/a/a/aux;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/b/f/aux;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/b/f/prn;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/b/f/com3;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/b/f/com5;->h()V

    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/b/f/com4;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "utdid"

    const-string/jumbo v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tid"

    const-string/jumbo v2, ""

    invoke-static {p2, v1, v2}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    const-string/jumbo v3, ""

    invoke-static {p2, v2, v3}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    const-string/jumbo v0, ""

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "utdid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userId"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appName"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appKeyClient"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appchannel"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rpcVersion"

    const-string/jumbo v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/b/h/con;->ba()Lcom/alipay/b/h/con;

    move-result-object v0

    new-instance v1, Lcom/alipay/b/g/con;

    invoke-direct {v1, p0, v3, p3}, Lcom/alipay/b/g/con;-><init>(Lcom/alipay/b/g/aux;Ljava/util/Map;Lcom/alipay/b/g/nul;)V

    invoke-virtual {v0, v1}, Lcom/alipay/b/h/con;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized aZ()Lcom/alipay/b/g/prn;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/alipay/b/g/prn;

    invoke-direct {v0, p0}, Lcom/alipay/b/g/prn;-><init>(Lcom/alipay/b/g/aux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/alipay/b/a/aux;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/prn;->eX:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/f/com4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/prn;->eY:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/a/aux;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/prn;->eZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/aux;->b:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/b/e/aux;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/prn;->fa:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
