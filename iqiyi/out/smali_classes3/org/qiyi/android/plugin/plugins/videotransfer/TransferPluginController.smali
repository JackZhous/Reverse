.class public Lorg/qiyi/android/plugin/plugins/videotransfer/TransferPluginController;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "TransferPluginController"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTransferTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    :try_start_0
    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "aid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "tvid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileDir = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileName = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "imgUrl = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "title = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "length = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v15, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v15}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUv:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    new-instance v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;-><init>()V

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v14}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    move-result-object v1

    iput-object v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static addTransferTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    :try_start_0
    const-string/jumbo v1, "billsong_transfer"

    const-string/jumbo v2, "addTransferTask"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "aid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "tvid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileDir = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileName = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "imgUrl = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "title = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "length = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "clm = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v15, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v15}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUv:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    new-instance v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;-><init>()V

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v14}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    move-result-object v1

    iput-object v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static addTransferTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 16

    :try_start_0
    const-string/jumbo v1, "billsong_transfer addTransferTask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "aid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "tvid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileDir = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileName = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "imgUrl = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "title = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "length = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "clm = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TransferPluginController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "displayType = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v15, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v15}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUv:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    new-instance v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;-><init>()V

    const-string/jumbo v8, ""

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    invoke-virtual/range {v1 .. v14}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    move-result-object v1

    iput-object v1, v15, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static delTransferTask(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "TransferPluginController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "downloadKey = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUu:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTt:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static getQiyiContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getQyidV2()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "common/qyidv2"

    invoke-static {v0, v1}, Lorg/qiyi/context/provider/QyContextProvider;->obtain(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static jumpToDownloadActivity()V
    .locals 2

    const-string/jumbo v0, "TransferPluginController"

    const-string/jumbo v1, "jumpToDownloadActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUA:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static jumpToFeedbackActivity()V
    .locals 2

    const-string/jumbo v0, "TransferPluginController"

    const-string/jumbo v1, "jumpToFeedbackActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUy:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static jumpToLocalVideoActivity()V
    .locals 2

    const-string/jumbo v0, "TransferPluginController"

    const-string/jumbo v1, "jumpToLocalVideoActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUB:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static jumpToSettingsActivity()V
    .locals 2

    const-string/jumbo v0, "TransferPluginController"

    const-string/jumbo v1, "jumpToSettingsActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUz:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "TransferPluginController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "downloadKey = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "TransferPluginController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fileName = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "TransferPluginController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "filePath = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUx:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    new-instance v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    iput-object p0, v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->downloadKey:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    iput-object p1, v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileName:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    iput-object p2, v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->filePath:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateTransferTask(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "TransferPluginController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "downloadKey = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUw:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTt:Ljava/util/List;

    iput p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->type:I

    iput p2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->count:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
