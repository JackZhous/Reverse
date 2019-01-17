.class Lorg/qiyi/android/video/download/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecore/filedownload/c;


# static fields
.field private static final serialVersionUID:J = 0xd7b8115b07fb60L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/download/com7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/download/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 4

    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    const v2, 0x7f050026

    const v3, 0x7f020f09

    invoke-static {v1, v0, p1, v2, v3}, Lorg/qiyi/context/utils/com5;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;II)V

    return-void
.end method
