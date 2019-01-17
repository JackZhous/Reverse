.class Lorg/qiyi/android/video/download/APPDownloadController$MyDownloadConfiguration;
.super Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;


# static fields
.field private static final serialVersionUID:J = 0x6e04a5b117e150acL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DOWNLOAD_TYPE_APP"

    return-object v0
.end method
