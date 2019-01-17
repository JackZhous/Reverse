.class public Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/c/nul;


# static fields
.field private static final cOT:I

.field private static volatile cOU:Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->cOT:I

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/iqiyi/paopao/base/a/b/aux;JI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;-><init>(Ljava/io/File;Ljava/io/File;Lcom/iqiyi/paopao/base/a/b/aux;JI)V

    return-void
.end method

.method static atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;
    .locals 8

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->cOU:Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    if-nez v0, :cond_1

    const-class v7, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->cOU:Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/base/a/b/con;

    invoke-direct {v3}, Lcom/iqiyi/paopao/base/a/b/con;-><init>()V

    const-wide/32 v4, 0x500000

    sget v6, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->cOT:I

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;-><init>(Ljava/io/File;Ljava/io/File;Lcom/iqiyi/paopao/base/a/b/aux;JI)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->cOU:Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->cOU:Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getCacheDir()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "slimview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
