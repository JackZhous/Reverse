.class public Lcom/iqiyi/video/download/i/com2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 23

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-static/range {v0 .. v22}, Lcom/iqiyi/video/download/i/com2;->a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JFILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JFILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 6

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-object/from16 v0, p22

    invoke-direct {v2, p4, p5, v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    iput-object p1, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iput p2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    iput-object p7, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object p8, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    iput-object p9, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    invoke-static {p7}, Lcom/iqiyi/video/download/i/com2;->wD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    iput-object p3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    move/from16 v0, p14

    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    iput-object p6, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    move/from16 v0, p10

    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    const-wide/16 v4, 0x0

    move-object/from16 v0, p11

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    move/from16 v0, p15

    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->cid:I

    move-object/from16 v0, p16

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    move-object/from16 v0, p19

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-static/range {p20 .. p20}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p20, ""

    :cond_0
    move-object/from16 v0, p20

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-static/range {p21 .. p21}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p21, ""

    :cond_1
    move-object/from16 v0, p21

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    return-object v2
.end method

.method public static aQU()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 23

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    const-string/jumbo v4, "0"

    const-string/jumbo v5, "0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    const-string/jumbo v11, "0"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const-string/jumbo v20, ""

    const-string/jumbo v21, ""

    const-string/jumbo v22, ""

    invoke-static/range {v0 .. v22}, Lcom/iqiyi/video/download/i/com2;->a(Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/video/module/download/exbean/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JFILjava/lang/String;IZLorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
