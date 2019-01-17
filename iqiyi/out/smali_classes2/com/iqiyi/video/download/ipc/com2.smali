.class Lcom/iqiyi/video/download/ipc/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eeG:Lcom/iqiyi/video/download/ipc/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/ipc/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    iget-object v0, v0, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iget v0, v0, Lcom/iqiyi/video/download/ipc/con;->edh:I

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    iget-object v1, v1, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/con;->b(Lcom/iqiyi/video/download/ipc/con;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    iget-object v0, v0, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iget v1, v0, Lcom/iqiyi/video/download/ipc/con;->edh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/iqiyi/video/download/ipc/con;->edh:I

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rebootServiceTime:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    iget-object v3, v3, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iget v3, v3, Lcom/iqiyi/video/download/ipc/con;->edh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    iget-object v0, v0, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/com2;->eeG:Lcom/iqiyi/video/download/ipc/com1;

    iget-object v1, v1, Lcom/iqiyi/video/download/ipc/com1;->eeF:Lcom/iqiyi/video/download/ipc/con;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/con;->c(Lcom/iqiyi/video/download/ipc/con;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/download/ipc/con;->a(Landroid/content/Context;ZLcom/iqiyi/video/download/d/aux;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "stop reboot service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method
