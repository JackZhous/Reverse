.class Lcom/iqiyi/video/download/ipc/prn;
.super Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback$Stub;


# instance fields
.field final synthetic eeF:Lcom/iqiyi/video/download/ipc/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/ipc/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/prn;->eeF:Lcom/iqiyi/video/download/ipc/con;

    invoke-direct {p0}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/ipc/aux;->aSu()Lcom/iqiyi/video/download/ipc/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/aux;->e(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/ipc/aux;->aSu()Lcom/iqiyi/video/download/ipc/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/aux;->e(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    return-void
.end method
