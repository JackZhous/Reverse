.class public Lcom/iqiyi/video/download/i/con;
.super Lcom/iqiyi/video/download/filedownload/a/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/filedownload/a/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/a/aux;-><init>(Lcom/iqiyi/video/download/filedownload/a/con;)V

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    const-string/jumbo v0, "DBTaskGetDownloadList"

    const-string/jumbo v1, "DBTaskGetDownloadList>>doInBackground"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/i/com3;->aQV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/i/con;->ecP:Ljava/lang/Object;

    return-void
.end method
