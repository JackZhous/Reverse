.class public final Lcom/iqiyi/hcim/manager/PingbackStore;
.super Ljava/lang/Object;


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final FORMAT:Ljava/text/SimpleDateFormat;

.field public static final INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

.field private static final MAX_LENGTH:J = 0x2800L

.field private static final PREFIX:Ljava/lang/String; = "PB"

.field private static sContext:Landroid/content/Context;

.field private static sManager:Lcom/iqiyi/hcim/manager/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/hcim/manager/PingbackStore;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/PingbackStore;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/manager/PingbackStore;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/PingbackStore;->getFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/hcim/manager/PingbackStore;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/manager/PingbackStore;->buildJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private buildJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/aux;->getFileList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized batchUpload()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/manager/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/manager/j;-><init>(Lcom/iqiyi/hcim/manager/PingbackStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7

    sput-object p1, Lcom/iqiyi/hcim/manager/PingbackStore;->sContext:Landroid/content/Context;

    const-string/jumbo v0, "KeplerPingback"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/hcim/manager/aux;

    const-wide/16 v2, 0x2800

    new-instance v4, Lcom/iqiyi/hcim/manager/h;

    invoke-direct {v4, p0}, Lcom/iqiyi/hcim/manager/h;-><init>(Lcom/iqiyi/hcim/manager/PingbackStore;)V

    new-instance v5, Lcom/iqiyi/hcim/manager/i;

    invoke-direct {v5, p0, v6}, Lcom/iqiyi/hcim/manager/i;-><init>(Lcom/iqiyi/hcim/manager/PingbackStore;Ljava/io/File;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/hcim/manager/aux;-><init>(Ljava/lang/String;JLjava/io/FilenameFilter;Lcom/iqiyi/hcim/manager/con;)V

    sput-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/manager/aux;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/PingbackStore;->sManager:Lcom/iqiyi/hcim/manager/aux;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/manager/aux;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
