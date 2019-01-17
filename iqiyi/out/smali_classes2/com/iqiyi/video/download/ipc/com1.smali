.class Lcom/iqiyi/video/download/ipc/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private edl:Landroid/os/IBinder;

.field final synthetic eeF:Lcom/iqiyi/video/download/ipc/con;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/ipc/con;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/video/download/ipc/com1;->edl:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "DownloadIPCCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MyServiceDeathHandler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iget v2, v2, Lcom/iqiyi/video/download/ipc/con;->edh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaW:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "normal exit download service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "abnormal exit download service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/ipc/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/ipc/com2;-><init>(Lcom/iqiyi/video/download/ipc/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method
