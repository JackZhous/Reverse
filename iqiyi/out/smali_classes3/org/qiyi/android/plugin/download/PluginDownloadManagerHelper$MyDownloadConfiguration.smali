.class public Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper$MyDownloadConfiguration;
.super Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;


# static fields
.field public static final DOWNLOAD_TYPE_PLUGIN:Ljava/lang/String; = "DOWNLOAD_TYPE_PLUGIN"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/io/Serializable;IJI)V
    .locals 15

    const/4 v5, 0x0

    const/4 v10, 0x2

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;IIJI)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DOWNLOAD_TYPE_PLUGIN"

    return-object v0
.end method
