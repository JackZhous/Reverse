.class public Lcom/iqiyi/video/download/filedownload/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static ecS:Lcom/iqiyi/video/download/filedownload/b/com3;


# direct methods
.method private static a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/b/com2;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "file download service is not bind"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/download/filedownload/b/com1;

    invoke-direct {v1, p1}, Lcom/iqiyi/video/download/filedownload/b/com1;-><init>(Lcom/iqiyi/video/download/filedownload/b/com2;)V

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/d/con;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "file download service aready binded"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iqiyi/video/download/filedownload/b/com2;->aQb()V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/filedownload/b/nul;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/video/download/filedownload/b/nul;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/b/com2;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/iqiyi/video/download/filedownload/b/com3;)V
    .locals 2

    const-class v0, Lcom/iqiyi/video/download/filedownload/b/aux;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/iqiyi/video/download/filedownload/b/aux;->ecS:Lcom/iqiyi/video/download/filedownload/b/com3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    iput-object p0, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecF:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iput-object p1, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mObject:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "add file download task failed,file id is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "add file download task failed,file download object is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized aRO()Lcom/iqiyi/video/download/filedownload/b/com3;
    .locals 2

    const-class v0, Lcom/iqiyi/video/download/filedownload/b/aux;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iqiyi/video/download/filedownload/b/aux;->ecS:Lcom/iqiyi/video/download/filedownload/b/com3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/filedownload/b/prn;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/video/download/filedownload/b/prn;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/b/com2;)V

    return-void
.end method

.method private static dr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecG:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    :cond_2
    return-void
.end method

.method static synthetic ds(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/b/aux;->dr(Ljava/util/List;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/video/download/filedownload/b/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/video/download/filedownload/b/con;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/b/com2;)V

    return-void
.end method

.method public static k(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    iput-object p0, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecF:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    return-void
.end method

.method public static xb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    return-void
.end method

.method public static xc(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->iValue1:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e7

    goto :goto_0
.end method

.method public static xd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "delete file download task,url is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->avB:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    goto :goto_0
.end method

.method public static xe(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    const/16 v1, 0x3ed

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(I)V

    iput-object p0, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRR()Lcom/iqiyi/video/download/filedownload/d/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    :cond_0
    return-void
.end method
