.class public final Lcom/xcrash/crashreporter/core/NativeCrashHandler;
.super Ljava/lang/Object;


# static fields
.field private static fim:Lcom/xcrash/crashreporter/core/NativeCrashHandler;


# instance fields
.field private final bdA:Ljava/text/DateFormat;

.field private final bdT:Ljava/text/DateFormat;

.field private crashCount:I

.field private eBd:I

.field private fhK:Lcom/xcrash/crashreporter/b/aux;

.field private fhT:I

.field private fhU:Ljava/util/Date;

.field private fhW:I

.field private fie:Z

.field private fin:Ljava/util/Date;

.field private fio:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdT:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdA:Ljava/text/DateFormat;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fie:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhW:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhT:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->eBd:I

    return-void
.end method

.method private El(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdT:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "native_crash_info_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string/jumbo v5, "xcrash.NCrashHandler"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "delete file = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private Em(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "app"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "crash"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v0, v7

    iget v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhT:I

    if-le v0, v8, :cond_3

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "xca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "dmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string/jumbo v10, "xcrash.NCrashHandler"

    new-array v11, v13, [Ljava/lang/Object;

    const-string/jumbo v12, "delete file = "

    aput-object v12, v11, v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v10, v11}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "xcrash.NCrashHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " dir not exist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v2, "xcrash.NCrashHandler"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "crashFilePath:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private En(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".dmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "2"

    :cond_0
    :goto_0
    const-string/jumbo v2, "0"

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->getCrpo()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->getCrplg()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->getCrplgv()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->boW()Z

    move-result v0

    iget-object v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v8}, Lcom/xcrash/crashreporter/b/aux;->bps()Z

    move-result v9

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xcrash/crashreporter/aux;->getPatchVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;

    invoke-direct/range {v0 .. v8}, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xcrash/crashreporter/c/com2;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".xca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "5"

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    new-instance v0, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;

    invoke-direct/range {v0 .. v8}, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xcrash/crashreporter/c/com2;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xcrash/crashreporter/bean/NativeCrashStatistics;

    invoke-direct/range {v0 .. v8}, Lcom/xcrash/crashreporter/bean/NativeCrashStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xcrash/crashreporter/c/com2;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private Eo(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v9, v0

    :goto_0
    const-string/jumbo v1, ""

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ".dmp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "2"

    :cond_0
    :goto_1
    const-string/jumbo v2, "2"

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->getCrpo()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->getCrplg()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->getCrplgv()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->boW()Z

    move-result v0

    iget-object v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v8}, Lcom/xcrash/crashreporter/b/aux;->bps()Z

    move-result v10

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xcrash/crashreporter/aux;->getPatchVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;

    invoke-direct/range {v0 .. v8}, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xcrash/crashreporter/c/com2;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "&v=[^&]*"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".xca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "5"

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    new-instance v0, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;

    invoke-direct/range {v0 .. v8}, Lcom/xcrash/crashreporter/bean/RnCrashStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xcrash/crashreporter/c/com2;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/xcrash/crashreporter/bean/NativeCrashStatistics;

    invoke-direct/range {v0 .. v8}, Lcom/xcrash/crashreporter/bean/NativeCrashStatistics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xcrash/crashreporter/c/com2;->e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v9, v0

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_4

    move v2, v3

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "main"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mProcessName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move v5, v3

    :cond_3
    :goto_2
    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_7

    aget-object v2, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "main"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_6
    move v5, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/xcrash/crashreporter/core/NativeCrashHandler;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;ZILjava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fill additional log"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com4;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/nul;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v3, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct {p0, p3, p4, p2}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "\n>>> OtherInfo <<<\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "BuildTime: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "BuildTime"

    iget-object v7, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    iget v7, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhW:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\n>>> JavaBacktrace <<<\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "JavaBacktrace"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/ProcessBuilder;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "ps"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "-t"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    const-string/jumbo v6, "\n>>> Threads <<<\n"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/nul;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v6, "Threads"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\n>>> Traces <<<\n"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mProcessName:Ljava/lang/String;

    invoke-static {v6}, Lcom/xcrash/crashreporter/c/nul;->Ez(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v6, v4, v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(Ljava/io/File;Ljava/io/Writer;Ljava/lang/StringBuilder;)V

    const-string/jumbo v6, "Traces"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "no traces.txt found\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "Logcat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "fill logcat"

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "/system/bin/logcat"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "-v"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "threadtime"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "-t"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->eBd:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "-d"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "*:D"

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    const-string/jumbo v6, "\n>>> Logcat <<<\n"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/nul;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "Logcat"

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "fill events"

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "/system/bin/logcat"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "-v"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "threadtime"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "-b"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "events"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "-t"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->eBd:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, "-d"

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    const-string/jumbo v6, "\n>>> Events <<<\n"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/nul;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v6, "Events"

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "fill qiyi log"

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/prn;->mS(Z)V

    const-string/jumbo v0, "QiyiLog"

    sget-object v6, Lcom/xcrash/crashreporter/c/prn;->fiJ:Lcom/xcrash/crashreporter/c/aux;

    invoke-virtual {v6}, Lcom/xcrash/crashreporter/c/aux;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->bpp()Lcom/xcrash/crashreporter/b/prn;

    move-result-object v6

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    :goto_1
    const-string/jumbo v7, "Path"

    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, ""

    invoke-interface {v6, v2, v0, v7}, Lcom/xcrash/crashreporter/b/prn;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mProcessName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8, v0}, Lcom/xcrash/crashreporter/b/prn;->a(Ljava/lang/String;ZI)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v6, "\n>>> QiyiLog <<<\n"

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v6, "QiyiLog"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_7

    const-string/jumbo v0, "\n>>> AppData <<<\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v5}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_5
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->bpp()Lcom/xcrash/crashreporter/b/prn;

    move-result-object v1

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    :goto_6
    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/xcrash/crashreporter/b/prn;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_5
    const-string/jumbo v0, "no traces.txt found\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    :try_start_6
    const-string/jumbo v0, "AppData"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v4, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v10, v4

    move-object v4, v5

    move-object v5, v10

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v6

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :cond_9
    move-object v6, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/xcrash/crashreporter/core/NativeCrashHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->El(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/Writer;Ljava/lang/StringBuilder;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "process traces file "

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v2, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "^Cmd\\sline:\\s%s.*"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v3, v0

    move v0, v1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string/jumbo v9, "----- end"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v2, v5

    goto :goto_2
.end method

.method private declared-synchronized a(ILjava/util/Date;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdT:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "native_crash_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v6, "\u6587\u4ef6>>>"

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v6, "\u521b\u5efa\u6210\u529f"

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdA:Ljava/text/DateFormat;

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v3

    :goto_1
    const-string/jumbo v1, "xcrash.NCrashHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isSaveSuccess = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xcrash.NCrashHandler"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " time:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdA:Ljava/text/DateFormat;

    invoke-virtual {v4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method private boN()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mProcessName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "crash_reporter"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "ncrash"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bds()V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "ncrash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private boY()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "native_crash_last_json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;
    .locals 2

    const-class v1, Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fim:Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    invoke-direct {v0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;-><init>()V

    sput-object v0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fim:Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    :cond_0
    sget-object v0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fim:Lcom/xcrash/crashreporter/core/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bpa()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private bpb()V
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "native_crash_last"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ">>> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " <<<\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private bpc()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "coffin.xcrash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bpd()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "coffin.xcrash.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bpe()V
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdT:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "native_crash_info_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u6587\u4ef6>>>"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "\u521b\u5efa\u6210\u529f"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput v6, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    iput-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bdA:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private bpf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/xcrash/crashreporter/core/com5;

    invoke-direct {v1, p0}, Lcom/xcrash/crashreporter/core/com5;-><init>(Lcom/xcrash/crashreporter/core/NativeCrashHandler;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "xcrash.NCrashHandler"

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "post native crash report"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "xcrash.NCrashHandler"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "NativeCrashHandler not initialized"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com6;->kK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "xcrash.NCrashHandler"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Send Native CrashReport: not in wifi or ethernet status"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "xcrash.NCrashHandler"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "url is empty"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v4, "Content-Type"

    const-string/jumbo v5, "application/x-www-form-urlencoded\n"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    const-string/jumbo v4, "msg="

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const-string/jumbo v4, "send crash report:success"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    :try_start_2
    const-string/jumbo v0, "xcrash.NCrashHandler"

    const-string/jumbo v2, "send crash report:fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "Url"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v6, -0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".dmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".xca"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v6, :cond_1

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static nativeCallback(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v2, "\n|\r"

    const-string/jumbo v4, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "xcrash.NCrashHandler"

    const-string/jumbo v4, "call back from native"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "xcrash.NCrashHandler"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "crash file:"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object p0, v4, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " isAnr:"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " tid: "

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string/jumbo v7, " tname: "

    aput-object v7, v4, v6

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpe()V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    iget v2, v2, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    add-int/lit8 v7, v2, 0x1

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    iget-object v8, v2, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fin:Ljava/util/Date;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    iget-object v4, v2, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhU:Ljava/util/Date;

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2, v7, v9}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(ILjava/util/Date;)Z

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x2710

    cmp-long v4, v10, v12

    if-gez v4, :cond_6

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boN()V

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3a98

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    iget v2, v2, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhT:I

    if-le v7, v2, :cond_2

    :cond_1
    const-string/jumbo v2, "xcrash.NCrashHandler"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "frequent crash,ignore"

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Lcom/xcrash/crashreporter/c/prn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/xcrash/crashreporter/c/com4;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v4

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v5

    invoke-direct {v5, p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->Eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->L(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v2, p0, v0, v1, v5}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->a(Ljava/lang/String;ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2, p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->En(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2, v5, v7}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2, p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->Em(Ljava/lang/String;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    iget-object v2, v2, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v2}, Lcom/xcrash/crashreporter/b/aux;->bpp()Lcom/xcrash/crashreporter/b/prn;

    move-result-object v8

    invoke-interface {v8}, Lcom/xcrash/crashreporter/b/prn;->bdy()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/xcrash/crashreporter/b/prn;->bdy()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v2

    invoke-direct {v2, v5, v7}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    :cond_3
    :goto_2
    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->L(Ljava/io/File;)V

    if-nez v2, :cond_5

    const-string/jumbo v2, "Url"

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_4
    :try_start_3
    const-string/jumbo v4, "xcrash.NCrashHandler"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "crash log has error\uff01"

    aput-object v10, v8, v9

    invoke-static {v4, v8}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_4
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public Ep(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "xcrash.NCrashHandler"

    const-string/jumbo v3, "too old crash file skip"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boY()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/xcrash/crashreporter/c/nul;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "t=50318_2"

    const-string/jumbo v6, "t=70918"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&uctt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "xcrash.NCrashHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "last crash url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpb()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public L(Ljava/io/File;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v2, 0x0

    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;IIILcom/xcrash/crashreporter/b/aux;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p4, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhT:I

    iput p3, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhW:I

    iput p5, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->eBd:I

    iput-object p6, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {p0, p1, p2}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bdq()V
    .locals 13

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpf()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpe()V

    const-wide/16 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v10, 0x3a98

    cmp-long v2, v2, v10

    if-gez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v10, 0xa4cb800

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->crashCount:I

    iget v6, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhT:I

    if-ge v3, v6, :cond_1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhW:I

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, ""

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/xcrash/crashreporter/c/nul;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v2, "Url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    :try_start_3
    const-string/jumbo v3, "Url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    if-eqz v6, :cond_1

    :try_start_4
    const-string/jumbo v1, "Url"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "xcrash.NCrashHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v10, "url is: "

    aput-object v10, v3, v7

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v6, v2}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    move-wide v2, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move-wide v2, v4

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v7

    :goto_5
    :try_start_6
    const-string/jumbo v6, "xcrash.NCrashHandler"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "try parse native crash log"

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com4;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, ""

    const-string/jumbo v10, "-"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_3

    const-string/jumbo v6, "-"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    :cond_3
    iget-object v7, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpp()Lcom/xcrash/crashreporter/b/prn;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface {v7, v6, v10, v11}, Lcom/xcrash/crashreporter/b/prn;->a(Ljava/lang/String;ZI)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/xcrash/crashreporter/c/nul;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string/jumbo v7, "BuildTime"

    iget-object v10, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v10}, Lcom/xcrash/crashreporter/b/aux;->bpr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "AppData"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->Eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->i(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    move-object v6, v2

    move-object v2, v1

    goto/16 :goto_2

    :catch_2
    move-exception v6

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com7;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v2, v7

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v2, v6

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_5

    :catch_6
    move-exception v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :cond_5
    move v2, v6

    goto/16 :goto_1
.end method

.method public bdr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fie:Z

    return-void
.end method

.method public bds()V
    .locals 3

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "crash_reporter"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ncrash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public boM()I
    .locals 3

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "crash_reporter"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ncrash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public boO()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpb()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "native_crash_last"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized boP()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "scan native crash log"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativeCrashHandler not initialized"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com6;->kK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendCrashReport: not in wifi or ethernet status"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xcrash/crashreporter/core/com4;

    invoke-direct {v1, p0}, Lcom/xcrash/crashreporter/core/com4;-><init>(Lcom/xcrash/crashreporter/core/NativeCrashHandler;)V

    const-string/jumbo v2, "CrashReporter Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public native enableRaiseSignal(Z)V
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initCrashReporter: crash reporter already initialized!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhW:I

    if-lez v1, :cond_0

    iput-object p1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/nul;->kF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhU:Ljava/util/Date;

    const-string/jumbo v2, "xcrash"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    const-string/jumbo v2, "xcrash_unwind"

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v4}, Lcom/xcrash/crashreporter/b/aux;->bpw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v4}, Lcom/xcrash/crashreporter/b/aux;->bpw()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xcrash.NCrashHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "load so from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iput-object p2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mProcessName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v2}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xcrash/crashreporter/c/com7;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget v3, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->eBd:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/aux;->bpt()Z

    move-result v6

    invoke-direct {p0}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->bpa()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fio:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhT:I

    iget v8, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->eBd:I

    const/4 v9, 0x0

    const-string/jumbo v10, "nativeCallback"

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->initNative(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init nativeCrashHandler for "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initNative not found"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init nativeCrashHandler fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_3
    :try_start_7
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v2

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/lib/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    :try_start_9
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, "xcrash.NCrashHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init nativeCrashHandler fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->fhK:Lcom/xcrash/crashreporter/b/aux;

    invoke-virtual {v2}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    move v7, v0

    goto/16 :goto_3
.end method

.method public native initNative(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)I
.end method
