.class Lorg/qiyi/android/video/skin/SkinDownloadController$MyDownloadConfiguration;
.super Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;I)V
    .locals 11

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;II)V

    return-void
.end method
