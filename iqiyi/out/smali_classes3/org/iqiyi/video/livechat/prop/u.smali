.class public Lorg/iqiyi/video/livechat/prop/u;
.super Ljava/lang/Object;


# static fields
.field private static fBU:Lorg/iqiyi/video/livechat/prop/u;


# instance fields
.field private fBT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/u;->fBT:Ljava/util/HashMap;

    return-void
.end method

.method private GB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string/jumbo v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, ""

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PropEffectManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/prop/u;->cr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/prop/u;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized bxl()Lorg/iqiyi/video/livechat/prop/u;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/prop/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/u;->fBU:Lorg/iqiyi/video/livechat/prop/u;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/prop/u;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/u;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/prop/u;->fBU:Lorg/iqiyi/video/livechat/prop/u;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/u;->fBU:Lorg/iqiyi/video/livechat/prop/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PropEffectManager"

    const-string/jumbo v1, "id empty , return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PropEffectManager"

    const-string/jumbo v1, "url empty , return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/u;->fBT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PropEffectManager"

    const-string/jumbo v1, "unzipped already, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "/"

    invoke-static {p2, v0, v6}, Lorg/iqiyi/video/livechat/d/com5;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lorg/iqiyi/video/livechat/d/nul;->lc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {p3}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lorg/iqiyi/video/livechat/d/com4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PropEffectManager"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "start downloadFile "

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, ",dir = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ",downloadurlxxx = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-boolean v7, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    const/16 v1, 0xd

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    new-instance v0, Lorg/iqiyi/video/livechat/prop/v;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/livechat/prop/v;-><init>(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;)V

    invoke-static {p3, v3, v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    goto/16 :goto_0
.end method

.method private cr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p2}, Lorg/iqiyi/video/livechat/prop/u;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PropEffectManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "unzipWithStructure id ="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",zipPath="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ",effectname = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/livechat/prop/w;

    invoke-direct {v1, p0, p1, v0}, Lorg/iqiyi/video/livechat/prop/w;-><init>(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lorg/iqiyi/video/livechat/d/com5;->a(Ljava/lang/String;Lorg/iqiyi/video/livechat/d/com6;)Z

    :cond_0
    return-void
.end method

.method private cs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PropEffectManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateUnzippedFilePath propId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",unzippedDir ="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/u;->fBT:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public GA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/u;->fBT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/x;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PropEffectManager"

    const-string/jumbo v1, "updataProp"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bxn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/livechat/prop/u;->fBU:Lorg/iqiyi/video/livechat/prop/u;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bwd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bxn()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v4}, Lorg/iqiyi/video/livechat/prop/u;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method
