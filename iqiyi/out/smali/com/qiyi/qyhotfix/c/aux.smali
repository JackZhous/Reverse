.class public Lcom/qiyi/qyhotfix/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;


# direct methods
.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    return-void
.end method

.method public static deleteDynamicSdk()V
    .locals 1

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->F(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static deleteDynamicSdk(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->F(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static disableLoadSdk()V
    .locals 4

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DU(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->h(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->cxu:Z

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;Ljava/io/File;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static installSdk(Ljava/io/File;)Z
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->C(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "dex"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "lib"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->F(Ljava/io/File;)Z

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->F(Ljava/io/File;)Z

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/qiyi/qyhotfix/d/com4;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :cond_3
    :goto_3
    move v0, v1

    :goto_4
    return v0

    :cond_4
    :try_start_6
    const-string/jumbo v8, ".so"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/qiyi/qyhotfix/d/com4;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_7
    throw v0

    :cond_7
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v5, v3

    move v0, v1

    :goto_8
    if-ge v0, v5, :cond_9

    aget-object v6, v3, v0

    sget-object v7, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v7}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->kv(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Tinker.QYSdkManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "dex opt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_a

    :try_start_a
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_b
    :goto_a
    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Tinker.QYSdkManager"

    const-string/jumbo v3, "releaseInfoLock error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_2
    move-exception v0

    const-string/jumbo v3, "Tinker.QYSdkManager"

    const-string/jumbo v4, "releaseInfoLock error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v3, "Tinker.QYSdkManager"

    const-string/jumbo v4, "releaseInfoLock error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method

.method public static isSdkLoaded()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/tencent/tinker/loader/sdkloader/SdkLoadResult;->aQP:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/tinker/loader/sdkloader/SdkLoadResult;->ffZ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ku(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DU(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSdkInfo;Ljava/io/File;)Z

    return-void
.end method

.method public static updateSdk(Ljava/lang/String;Ljava/lang/String;ILcom/qiyi/qyhotfix/com1;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.QYSdkManager"

    const-string/jumbo v1, "application is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/qiyi/qyhotfix/com1;->onFail()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/qyhotfix/c/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "push.zip"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "push.zip"

    invoke-static {p0, v1, v0, p2}, Lcom/qiyi/qyhotfix/d/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    const-string/jumbo v0, "Tinker.QYSdkManager"

    const-string/jumbo v1, "download failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/qiyi/qyhotfix/com1;->onFail()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyi/qyhotfix/d/com3;->bS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "Tinker.QYSdkManager"

    const-string/jumbo v1, "sdk not complete"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    :cond_3
    invoke-interface {p3}, Lcom/qiyi/qyhotfix/com1;->onFail()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/qiyi/qyhotfix/c/aux;->installSdk(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lcom/qiyi/qyhotfix/com1;->bdi()V

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "Tinker.QYSdkManager"

    const-string/jumbo v1, "install sdk fail"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/qiyi/qyhotfix/com1;->onFail()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "Tinker.QYSdkManager"

    const-string/jumbo v1, "sdk not exists"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/qiyi/qyhotfix/com1;->onFail()V

    goto/16 :goto_0
.end method
