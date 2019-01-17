.class public Lcom/iqiyi/video/download/p/aux;
.super Ljava/lang/Object;


# direct methods
.method public static E(Lcom/iqiyi/video/download/h/nul;)V
    .locals 10

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQA()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    iget-wide v8, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/download/h/nul;->z(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static aPG()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->aPG()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v2, "DownloadExternalHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "playCore from memory:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DownloadExternalHelper"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "playCore set sp:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/a/con;->setPlayCore(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "DownloadExternalHelper"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "playCore from sp:"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aTg()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x68

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "SP_KEY_ALLOW_DOWNLOAD_IN_MOBILE"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "DownloadExternalHelper"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "allowDownloadInMobile status from memory:"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_0

    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "allowDownloadInMobile status set sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_ALLOW_DOWNLOAD_IN_MOBILE"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadExternalHelper"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "allowDownloadInMobile status from sp:"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1
.end method

.method public static aTh()Z
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x82

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isTennisUser status from memory:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPK()Z

    move-result v0

    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isTennisUser status from sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aTi()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x6a

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "DownloadExternalHelper"

    const-string/jumbo v3, "getLoginResponse>>get cookie from memory"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    aput-object v2, v0, v4

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    aput-object v1, v0, v5

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "DownloadExternalHelper"

    const-string/jumbo v2, "getLoginResponse>>get cookie from sp"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->getUserCookie()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->getUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public static aTj()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x6d

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "DownloadExternalHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPpsNetIp:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static aTk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x6f

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static aTl()Lorg/qiyi/context/mode/con;
    .locals 5

    const/4 v1, 0x1

    sget-object v0, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    :try_start_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "AREA_MODE_TAIWAN"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static aTm()Z
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aTn()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_DOWNLOAD_FINGER_PRINT"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v2, "DownloadExternalHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "get finger print from memory:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "DownloadExternalHelper"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get finger print set sp:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_DOWNLOAD_FINGER_PRINT"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "DownloadExternalHelper"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get finger print from sp:"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aTo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/RC;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static aTp()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xcc

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "4"

    :cond_0
    return-object v0
.end method

.method public static getQiyiId()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "DownloadExternalHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getQiyiId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hO(Landroid/content/Context;)Lorg/qiyi/context/mode/aux;
    .locals 4

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v2, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static hP(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    invoke-static {p0}, Lcom/iqiyi/video/download/p/aux;->hO(Landroid/content/Context;)Lorg/qiyi/context/mode/aux;

    move-result-object v2

    const-string/jumbo v0, "DownloadExternalHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "mode:"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadExternalHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "lang:"

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    sget-object v3, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    if-ne v1, v3, :cond_2

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v2, v1, :cond_1

    const-string/jumbo v0, "cn_t"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v2, v1, :cond_0

    const-string/jumbo v0, "cn_s"

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v1, v3, :cond_0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v2, v1, :cond_3

    const-string/jumbo v0, "tw_t"

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v2, v1, :cond_0

    const-string/jumbo v0, "tw_s"

    goto :goto_0
.end method

.method public static hQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static hR(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "SP_CUBE_EXIT"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static hS(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadExternalHelper"

    const-string/jumbo v1, "downloader>>startTrafficAlarm"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static hT(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadExternalHelper"

    const-string/jumbo v1, "downloader>>cancelTrafficAlarm"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static isLogin()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0x6b

    invoke-direct {v3, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static kk(Z)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/iqiyi/video/download/o/aux;->kh(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isVip status from memory:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPJ()Z

    move-result v0

    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isVip(!containSilverVip) status from sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPN()Z

    move-result v0

    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isVip status from sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static kl(Z)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/iqiyi/video/download/o/aux;->ki(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isSuspend status from memory:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPM()Z

    move-result v0

    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isSuspend(!containsForeverSuspend) status from sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPL()Z

    move-result v0

    const-string/jumbo v3, "DownloadExternalHelper"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isSuspend(!containsForeverSuspend) status from sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static xD(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/video/download/o/aux;->xz(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "DownloadExternalHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getVideoDownloadPath:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->aPF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/a/con;->wg(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/video/download/p/aux;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/video/download/p/aux;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static xE(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->aPF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app/download/video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "DownloadExternalHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getCurrentDownloadPath:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app/download/video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/app/download/video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/app/download/video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method
