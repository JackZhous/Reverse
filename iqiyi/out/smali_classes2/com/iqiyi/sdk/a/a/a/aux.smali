.class public Lcom/iqiyi/sdk/a/a/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static dWH:Lcom/iqiyi/sdk/a/a/a/aux;

.field private static dWI:J

.field private static dWJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/sdk/a/a/d/nul;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    sput-wide v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWI:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static aNQ()Lcom/iqiyi/sdk/a/a/a/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWH:Lcom/iqiyi/sdk/a/a/a/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/sdk/a/a/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWH:Lcom/iqiyi/sdk/a/a/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/a/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/sdk/a/a/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWH:Lcom/iqiyi/sdk/a/a/a/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWH:Lcom/iqiyi/sdk/a/a/a/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic aNR()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/a/a/a/aux;->dWJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x66

    const-string/jumbo v1, "\u4f20\u53c2\u9519\u8bef"

    invoke-interface {p3, v0, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v2, "UploadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addTask"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/a/aux;->aOF()Lcom/iqiyi/sdk/a/a/f/a/aux;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v4, v5}, Lcom/iqiyi/sdk/a/a/f/a/aux;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    const/16 v0, 0x65

    const-string/jumbo v1, "\u6587\u4ef6\u5927\u5c0f\u9519\u8bef"

    invoke-interface {p3, v0, v1}, Lcom/iqiyi/sdk/a/a/a/a/aux;->onFail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-virtual {p2, v4, v5}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setFileSize(J)V

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOf()I

    move-result v2

    sget v6, Lcom/iqiyi/sdk/a/a/a/b/con;->dWO:I

    if-ne v2, v6, :cond_7

    :cond_5
    :goto_1
    if-eqz v0, :cond_9

    new-instance v0, Lcom/iqiyi/sdk/a/a/e/aux;

    new-instance v5, Lcom/iqiyi/sdk/a/a/a/con;

    invoke-direct {v5, p0, p1}, Lcom/iqiyi/sdk/a/a/a/con;-><init>(Lcom/iqiyi/sdk/a/a/a/aux;Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/a/a/e/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/StringBuilder;Lcom/iqiyi/sdk/a/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/con;)V

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/iqiyi/sdk/a/a/a/aux;->dWJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/prn;->aOA()Lcom/iqiyi/sdk/a/a/e/a/prn;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/sdk/a/a/a/nul;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/sdk/a/a/a/nul;-><init>(Lcom/iqiyi/sdk/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/nul;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/e/a/prn;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOf()I

    move-result v2

    sget v6, Lcom/iqiyi/sdk/a/a/a/b/con;->dWN:I

    if-ne v2, v6, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    sget-wide v6, Lcom/iqiyi/sdk/a/a/a/aux;->dWI:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    move v0, v1

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/iqiyi/sdk/a/a/e/com8;

    new-instance v5, Lcom/iqiyi/sdk/a/a/a/prn;

    invoke-direct {v5, p0, p1}, Lcom/iqiyi/sdk/a/a/a/prn;-><init>(Lcom/iqiyi/sdk/a/a/a/aux;Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/a/a/e/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/StringBuilder;Lcom/iqiyi/sdk/a/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/con;)V

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/iqiyi/sdk/a/a/a/aux;->dWJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/prn;->aOA()Lcom/iqiyi/sdk/a/a/e/a/prn;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/sdk/a/a/a/com1;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/sdk/a/a/a/com1;-><init>(Lcom/iqiyi/sdk/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/nul;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/e/a/prn;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
