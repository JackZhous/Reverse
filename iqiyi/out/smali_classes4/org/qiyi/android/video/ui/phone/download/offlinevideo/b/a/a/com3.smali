.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;
.super Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;


# instance fields
.field protected ijM:Lorg/qiyi/video/module/download/exbean/DownloadObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ijM:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-void
.end method

.method private SO(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->SO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->gn(Ljava/util/List;)V

    return-object v0
.end method

.method private SP(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->SP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->gn(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private cIt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cHn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->gn(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public aQo()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "OfflineVideoEpisodeModel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "hasRunningTask:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public aj(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public cIu()V
    .locals 8

    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    const-string/jumbo v1, "clearFinishedList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v1}, Lcom/iqiyi/video/download/o/aux;->dB(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "clearFinishedList cost = "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cIv()Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v5, v6, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v5, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public cIw()I
    .locals 10

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    const-string/jumbo v3, "getConcurrentOrSuspendTask"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, "OfflineVideoEpisodeModel"

    const-string/jumbo v4, "check downloadObjectList"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move v3, v2

    move v4, v2

    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v9, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v8, v9, :cond_d

    const-string/jumbo v8, "8-8433"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    move v3, v4

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, v4

    move v2, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "8-8477"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "8-8117"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    :try_start_2
    const-string/jumbo v2, "OfflineVideoEpisodeModel"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, ">>\u68c0\u6d4b\u5230\u6c38\u4e45\u5c01\u505c\u4efb\u52a1\uff0c\u76f4\u63a5\u663e\u793a\u5f39\u6846\u63d0\u9192"

    aput-object v8, v7, v0

    invoke-static {v2, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    :cond_4
    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_5
    :try_start_3
    const-string/jumbo v8, "8-8476"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string/jumbo v8, "8-8116"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    :try_start_4
    const-string/jumbo v3, "OfflineVideoEpisodeModel"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v9, ">>\u68c0\u6d4b\u5230\u4e34\u65f6\u5c01\u505c\u4efb\u52a1"

    aput-object v9, v8, v0

    invoke-static {v3, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v2

    move v3, v4

    move v2, v1

    goto :goto_1

    :cond_7
    :try_start_5
    const-string/jumbo v8, "8-8399"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string/jumbo v8, "8-8478"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string/jumbo v8, "8-8105"

    iget-object v9, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v8

    if-eqz v8, :cond_d

    :cond_8
    :try_start_6
    const-string/jumbo v4, "OfflineVideoEpisodeModel"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v9, ">>\u68c0\u6d4b\u5230\u5e76\u53d1\u4efb\u52a1"

    aput-object v9, v8, v0

    invoke-static {v4, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v2

    move v2, v3

    move v3, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v3, v2

    move v4, v2

    :goto_4
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    move v1, v5

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    const/4 v1, 0x3

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    const-string/jumbo v1, "\u672a\u68c0\u6d4b\u5230\u5e76\u53d1\u6216\u8005\u5c01\u505c\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v1, v6

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move v4, v1

    goto :goto_4

    :cond_d
    move v0, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method public cIx()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "OfflineVideoEpisodeModel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "hasUnfinishedTask:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public gn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->gn(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v2, v3, :cond_0

    :cond_1
    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ijM:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :cond_2
    return-void
.end method

.method public isVipValid()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pP(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    const-string/jumbo v1, "\u65e0\u672a\u4e0b\u8f7d\u5b8c\u6210\u7684\u4efb\u52a1\uff0c\u4e0d\u542f\u52a8\u4e0a\u6b21\u6682\u505c\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "KEY_SETTING_ALLOW"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTc()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public t(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;Landroid/os/Handler;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public wJ(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIt()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "getUnfinishedVideoList = "

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_0
    const-string/jumbo v1, "OfflineVideoEpisodeModel"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "cacheDownloadCount:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string/jumbo v4, "OfflineVideoEpisodeModel"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v5, v2

    const-string/jumbo v0, ">>>"

    aput-object v0, v5, v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "remove\u540emDownloadObjectList size:"

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->gn(Ljava/util/List;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ebc:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ijM:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v3, v4, :cond_6

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->SO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_2
    const-string/jumbo v1, "OfflineVideoEpisodeModel"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5df2\u5b8c\u6210\u89c6\u9891\u5217\u8868\uff0c\u65b0\u7684\u5927\u5c0f\uff1a"

    aput-object v4, v3, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v3, v4, :cond_5

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->SP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method
