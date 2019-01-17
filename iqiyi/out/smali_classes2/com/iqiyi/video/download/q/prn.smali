.class public Lcom/iqiyi/video/download/q/prn;
.super Ljava/lang/Object;


# static fields
.field private static efb:Lcom/iqiyi/video/download/q/prn;


# instance fields
.field private eeW:I

.field private eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

.field private eeY:J

.field private eeZ:Ljava/lang/String;

.field private efa:J

.field private endTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/q/prn;->efa:J

    return-void
.end method

.method public static declared-synchronized aTv()Lcom/iqiyi/video/download/q/prn;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/q/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/q/prn;->efb:Lcom/iqiyi/video/download/q/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/q/prn;

    invoke-direct {v0}, Lcom/iqiyi/video/download/q/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/q/prn;->efb:Lcom/iqiyi/video/download/q/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/q/prn;->efb:Lcom/iqiyi/video/download/q/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private aTx()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->startTime:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->endTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/video/download/q/prn;->eeY:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->eeZ:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/video/download/q/prn;->efa:J

    return-void
.end method

.method private b(Lcom/iqiyi/video/download/q/com1;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/download/q/prn;->getFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "saveRecord file is null!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/q/prn;->c(Lcom/iqiyi/video/download/q/com1;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iqiyi/video/download/q/prn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "DownloadMonitor"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "save File success:"

    aput-object v5, v4, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "save File fail!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/q/prn;->aTx()V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/video/download/q/com1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "pause"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/q/com1;->efd:Lcom/iqiyi/video/download/q/com1;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "success"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/video/download/q/com1;->efe:Lcom/iqiyi/video/download/q/com1;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "towifi"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/video/download/q/com1;->efg:Lcom/iqiyi/video/download/q/com1;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "error"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private getFile()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-nez v1, :cond_0

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "getFile bean is null!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getSaveDir()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "monitor.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/iqiyi/video/download/q/com1;)Z
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "DownloadMonitor"

    const-string/jumbo v3, "endMonitor().... "

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-nez v2, :cond_0

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "end Monitor NullPointException!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "DownloadMonitor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "endMonitor and bean id:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v5}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_1

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "endMonitor->this DownloadMonitor is not start monitoring,you need start first!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getCompleteSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/video/download/q/prn;->efa:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/video/download/q/prn;->eeY:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com5;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->endTime:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    sget-object v0, Lcom/iqiyi/video/download/q/com1;->eff:Lcom/iqiyi/video/download/q/com1;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "DownloadMonitor"

    const-string/jumbo v2, "endMonitor because of abort!!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/q/prn;->aTx()V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/q/prn;->b(Lcom/iqiyi/video/download/q/com1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized aTw()Z
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "connectToWifi().... "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "Monitor not in Monitoring status,return direct!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-nez v1, :cond_1

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "connectToWifi bean NUllPointerException!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->eeZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->eeZ:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    const-string/jumbo v2, "DownloadMonitor"

    const-string/jumbo v3, "connectToWifi network from not wifi to wifi!!"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/video/download/q/com1;->efe:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "DownloadMonitor"

    const-string/jumbo v2, "connectToWifi: endMonitor success!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/q/prn;->p(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "connectToWifi: endMonitor fail!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "DownloadMonitor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "connectToWifi:netStatus->"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/video/download/q/prn;->eeZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized p(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "DownloadMonitor"

    const-string/jumbo v3, "startMonitor()..."

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "startMonitor NullPointException!!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "DownloadMonitor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "startMonitor bean id:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "DownloadMonitor"

    const-string/jumbo v2, "DownloadMonitor start a new monitor so need end lastMonitor!!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/video/download/q/prn;->eeX:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getCompleteSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/video/download/q/prn;->efa:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com5;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->startTime:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/q/prn;->eeZ:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/iqiyi/video/download/q/prn;->eeW:I

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "DownloadMonitor"

    const-string/jumbo v2, "this DownloadMonitor is monitoring status! can\'t start again!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/q/prn;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/q/prn;->endTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/video/download/q/prn;->eeY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "b@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/q/prn;->eeZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
