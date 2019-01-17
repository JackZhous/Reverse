.class public Lcom/qiyi/video/homepage/popup/model/UpgradeDownloadConfiguration;
.super Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mApkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;)V

    iput-object p9, p0, Lcom/qiyi/video/homepage/popup/model/UpgradeDownloadConfiguration;->mApkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/UpgradeDownloadConfiguration;->mApkId:Ljava/lang/String;

    return-object v0
.end method
