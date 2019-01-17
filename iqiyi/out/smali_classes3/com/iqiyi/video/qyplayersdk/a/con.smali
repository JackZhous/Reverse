.class public Lcom/iqiyi/video/qyplayersdk/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/a/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x32b

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p2, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private xP(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x32c

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;
    .locals 12

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/video/qyplayersdk/a/con;->bK(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_6

    move v0, v1

    :goto_1
    iget-boolean v3, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v3, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const-string/jumbo v3, ""

    const/4 v0, 0x6

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getDownWay()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_7

    new-instance v4, Ljava/io/File;

    iget-object v7, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".pfvs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    :cond_4
    :goto_2
    iget-boolean v4, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    if-eqz v4, :cond_8

    move v4, v1

    :goto_3
    iget-boolean v7, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarSliceFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "svp"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :cond_5
    :goto_4
    new-instance v7, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v7}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v7, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->audioType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    iget-object v3, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->extend_info(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    const-string/jumbo v0, "PLAY_SDK"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "CheckDownloadImpl"

    aput-object v4, v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; check download end, playerData = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/com8;->La(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :catch_0
    move-exception v8

    const-string/jumbo v8, "PLAY_SDK"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "CheckDownloadImpl"

    aput-object v10, v9, v2

    const-string/jumbo v10, "; starViewJson parse err:"

    aput-object v10, v9, v1

    aput-object v7, v9, v11

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v4, v2

    goto/16 :goto_3
.end method

.method public bK(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "DOWNLOAD"

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/aux;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "CheckDownloadImpl"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; retrieve download data, albumId = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", tvId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/a/con;->xP(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/a/con;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
