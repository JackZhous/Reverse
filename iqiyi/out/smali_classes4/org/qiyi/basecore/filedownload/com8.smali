.class Lorg/qiyi/basecore/filedownload/com8;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iEt:Ljava/util/List;

.field final synthetic iEu:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadInterface;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/com8;->iEu:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/com8;->iEt:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/filedownload/com8;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "FileDownloadInterface.addDownload"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->access$100()Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v2, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/com8;->iEt:Ljava/util/List;

    invoke-interface {v2, v3}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->gL(Ljava/util/List;)V

    const-class v2, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "addDownload takes: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/com8;->iEt:Ljava/util/List;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
