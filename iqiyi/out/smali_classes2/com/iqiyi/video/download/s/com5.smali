.class public Lcom/iqiyi/video/download/s/com5;
.super Lcom/iqiyi/video/download/m/e/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/com2",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile egs:Ljava/lang/String;


# instance fields
.field public dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field public volatile edT:Ljava/util/concurrent/Future;

.field public volatile egp:Lcom/iqiyi/video/download/s/com7;

.field public volatile egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

.field public egr:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/qiyi/hcdndownloader/HCDNDownloaderCreator;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/video/download/m/e/com2;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/com5;->egr:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    iput-object p5, p0, Lcom/iqiyi/video/download/s/com5;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 6

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/download/s/com5;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/qiyi/hcdndownloader/HCDNDownloaderCreator;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    return-void
.end method

.method private static a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)I
    .locals 6

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v3

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTh()Z

    move-result v1

    move v5, v1

    move v1, v3

    move v3, v5

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move v1, v0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    if-ne v1, v2, :cond_4

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaN:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaO:Z

    if-nez v2, :cond_4

    :goto_2
    const-string/jumbo v1, "HCDNDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vipStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->aPN()Z

    move-result v3

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->aPK()Z

    move-result v1

    move v5, v1

    move v1, v3

    move v3, v5

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com5;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;
    .locals 23

    if-nez p2, :cond_0

    const-string/jumbo v2, "HCDNDownloadTask"

    const-string/jumbo v3, "\u521b\u5efa\u65f6\u4f20\u5165\u7684HCDNDownloaderCreator\u4e3anull"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/video/download/u/com7;->ih(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTi()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v8, 0x0

    aget-object v9, v10, v8

    const/4 v8, 0x1

    aget-object v8, v10, v8

    :cond_1
    invoke-static/range {p0 .. p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "33"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isVip()Z

    move-result v11

    const-string/jumbo v12, "HCDNDownloadTask"

    const/16 v13, 0x12

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "\nalbumid = "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "\ntvid= "

    aput-object v15, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    const-string/jumbo v15, "\nvid = "

    aput-object v15, v13, v14

    const/4 v14, 0x5

    aput-object v5, v13, v14

    const/4 v14, 0x6

    const-string/jumbo v15, "\nfile_path = "

    aput-object v15, v13, v14

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    const/16 v2, 0x8

    const-string/jumbo v14, "\nuser_uuid = "

    aput-object v14, v13, v2

    const/16 v2, 0x9

    aput-object v7, v13, v2

    const/16 v2, 0xa

    const-string/jumbo v14, "\nqypid = "

    aput-object v14, v13, v2

    const/16 v2, 0xb

    aput-object v10, v13, v2

    const/16 v2, 0xc

    const-string/jumbo v14, "\nisVip="

    aput-object v14, v13, v2

    const/16 v2, 0xd

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v2

    const/16 v2, 0xe

    const-string/jumbo v14, "\npassport_id = "

    aput-object v14, v13, v2

    const/16 v2, 0xf

    aput-object v8, v13, v2

    const/16 v2, 0x10

    const-string/jumbo v14, "\npassort_cookie = "

    aput-object v14, v13, v2

    const/16 v2, 0x11

    aput-object v9, v13, v2

    invoke-static {v12, v13}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaR:Z

    if-eqz v2, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/video/download/u/com7;->ii(Landroid/content/Context;)V

    const-string/jumbo v2, "HCDNDownloadTask"

    const-string/jumbo v12, "\u521b\u5efa\u53cc\u79bb\u7ebf\u4efb\u52a1"

    invoke-static {v2, v12}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY:Lcom/mcto/cupid/constant/CupidPageType;

    invoke-virtual {v2}, Lcom/mcto/cupid/constant/CupidPageType;->value()I

    move-result v12

    sget-object v2, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_NORMAL:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    invoke-virtual {v2}, Lcom/mcto/cupid/constant/CupidPlaybackScene;->value()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, -0x1

    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const/16 v18, 0x80

    move/from16 v0, v18

    if-ne v2, v0, :cond_5

    const/16 v17, 0x1

    :cond_2
    :goto_2
    const/4 v2, -0x1

    invoke-static/range {p0 .. p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    :try_start_0
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_3
    move/from16 v18, v2

    :goto_3
    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->isLogin()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v19, 0x0

    :goto_4
    const-string/jumbo v2, "HCDNDownloadTask"

    const/16 v20, 0x10

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "page_type = "

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, "\nplayback_scene = "

    aput-object v22, v20, v21

    const/16 v21, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    const-string/jumbo v22, "\nuser_type = "

    aput-object v22, v20, v21

    const/16 v21, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x6

    const-string/jumbo v22, "\nis_offline_video = "

    aput-object v22, v20, v21

    const/16 v21, 0x7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x8

    const-string/jumbo v22, "\nis_downloading = "

    aput-object v22, v20, v21

    const/16 v21, 0x9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0xa

    const-string/jumbo v22, "\ndefinition = "

    aput-object v22, v20, v21

    const/16 v21, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0xc

    const-string/jumbo v22, "\nnet_status = "

    aput-object v22, v20, v21

    const/16 v21, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0xe

    const-string/jumbo v22, "\nuser_vip_type = "

    aput-object v22, v20, v21

    const/16 v21, 0xf

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v19}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateTaskWithAD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZIII)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_d

    const-string/jumbo v3, "HCDNDownloadTask"

    const-string/jumbo v4, "task\u4e3a\u7a7a\uff01\uff01"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "2033"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const/16 v18, 0x4

    move/from16 v0, v18

    if-ne v2, v0, :cond_6

    const/16 v17, 0x2

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const/16 v18, 0x8

    move/from16 v0, v18

    if-ne v2, v0, :cond_7

    const/16 v17, 0x3

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const/16 v18, 0x10

    move/from16 v0, v18

    if-eq v2, v0, :cond_8

    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    const/16 v18, 0x200

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    :cond_8
    const/16 v17, 0x4

    goto/16 :goto_2

    :catch_0
    move-exception v18

    invoke-static/range {v18 .. v18}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move/from16 v18, v2

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v19, 0x2

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "HCDNDownloadTask"

    const-string/jumbo v12, "\u521b\u5efa\u79bb\u7ebf\u4efb\u52a1"

    invoke-static {v2, v12}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v11}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->CreateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v3, "HCDNDownloadTask"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "taskid= "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->jtaskptr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "\nhashcode ="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aTR()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HCDNDownloadTask"

    const-string/jumbo v1, "file dir is empty,retry to get download path again"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "5007"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "HCDNDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "get second downloadFileDir success = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "5008"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "5009"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/s/com5;->egs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/iqiyi/video/download/s/com5;->egs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/s/com5;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)I

    move-result v0

    return v0
.end method

.method private xJ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/s/com6;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/video/download/s/com6;-><init>(Lcom/iqiyi/video/download/s/com5;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "HCDNDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "onEndError>>"

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efg:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/com5;->xJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    return v4
.end method

.method protected aRv()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "HCDNDownloadTask"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "onStart>>HCDN version = "

    aput-object v0, v4, v2

    sget-object v0, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com5;->aTR()V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/com5;->egr:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-static {v3, v0, v4}, Lcom/iqiyi/video/download/s/com5;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/download/s/com5;->tg(I)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/iqiyi/video/download/s/com7;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/com5;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/com5;->egr:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-direct {v0, v3, p0, v4, v5}, Lcom/iqiyi/video/download/s/com7;-><init>(Landroid/content/Context;Lcom/iqiyi/video/download/m/e/com2;Lcom/iqiyi/video/download/filedownload/a/com1;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/s/com7;->a(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/q/prn;->p(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v3, v0, v1}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v5}, Lcom/iqiyi/video/download/s/com5;->tg(I)V

    goto :goto_1
.end method

.method protected aRw()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v1, "HCDNDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "onPause>>"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    if-nez v0, :cond_1

    const-string/jumbo v0, "HCDNDownloadTask"

    const-string/jumbo v1, "onPause>>>mRunnable =null "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v1, v0, v5}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com7;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected aRx()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "HCDNDownloadTask"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "onAbort>>"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com7;->stop()V

    iput-object v5, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->eff:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lcom/iqiyi/video/download/s/com5;->edT:Ljava/util/concurrent/Future;

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected aRy()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "HCDNDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "onEndSuccess>>"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efd:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com5;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v1, v0, v4}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egp:Lcom/iqiyi/video/download/s/com7;

    return v4
.end method

.method public tg(I)V
    .locals 4

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setNetModel>>net_type = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com3;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v2, "conntype"

    invoke-virtual {v1, v2, v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "net_mode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v2, "cdn_param"

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com3;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "net_mode"

    const-string/jumbo v2, "p2p"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com5;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "cdn_param"

    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com3;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
