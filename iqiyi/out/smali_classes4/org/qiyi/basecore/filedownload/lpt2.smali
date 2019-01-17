.class Lorg/qiyi/basecore/filedownload/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iEw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/lpt2;->iEw:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/32 v0, 0x2bf20

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt2;->iEw:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->access$000(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
