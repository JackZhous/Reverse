.class Lorg/qiyi/android/video/download/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecore/filedownload/c;


# static fields
.field private static final serialVersionUID:J = 0xd7b8115b07fb60L


# instance fields
.field private appName:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private resource:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/download/lpt3;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/download/lpt3;->appName:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/video/download/lpt3;->resource:I

    iput-object p4, p0, Lorg/qiyi/android/video/download/lpt3;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 6

    const-string/jumbo v0, "PPS2QYModeDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "download app completed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/download/lpt3;->url:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/download/lpt3;->appName:Ljava/lang/String;

    iget v4, p0, Lorg/qiyi/android/video/download/lpt3;->resource:I

    iget-object v5, p0, Lorg/qiyi/android/video/download/lpt3;->iconUrl:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/download/com6;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
