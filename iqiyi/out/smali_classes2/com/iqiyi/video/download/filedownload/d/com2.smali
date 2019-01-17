.class Lcom/iqiyi/video/download/filedownload/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic edk:Lcom/iqiyi/video/download/filedownload/d/nul;

.field private edl:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/filedownload/d/nul;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/d/com2;->edl:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MyServiceDeathHandler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/d/nul;->b(Lcom/iqiyi/video/download/filedownload/d/nul;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/filedownload/d/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/filedownload/d/com3;-><init>(Lcom/iqiyi/video/download/filedownload/d/com2;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method
