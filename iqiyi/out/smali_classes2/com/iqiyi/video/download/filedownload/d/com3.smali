.class Lcom/iqiyi/video/download/filedownload/d/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic edm:Lcom/iqiyi/video/download/filedownload/d/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/filedownload/d/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->b(Lcom/iqiyi/video/download/filedownload/d/nul;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v1}, Lcom/iqiyi/video/download/filedownload/d/nul;->c(Lcom/iqiyi/video/download/filedownload/d/nul;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/nul;->d(Lcom/iqiyi/video/download/filedownload/d/nul;)I

    const-string/jumbo v0, "FileDownloadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rebootServiceTime = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    iget-object v3, v3, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v3}, Lcom/iqiyi/video/download/filedownload/d/nul;->b(Lcom/iqiyi/video/download/filedownload/d/nul;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/com3;->edm:Lcom/iqiyi/video/download/filedownload/d/com2;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/d/com2;->edk:Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-static {v1}, Lcom/iqiyi/video/download/filedownload/d/nul;->e(Lcom/iqiyi/video/download/filedownload/d/nul;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/d/con;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadManager"

    const-string/jumbo v1, "stop reboot service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method
