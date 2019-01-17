.class public Lcom/iqiyi/video/download/i/nul;
.super Lcom/iqiyi/video/download/filedownload/a/aux;


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/filedownload/a/con;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/filedownload/a/con;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/a/aux;-><init>(Lcom/iqiyi/video/download/filedownload/a/con;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/i/nul;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    const-string/jumbo v0, "DBTaskUpdateOrSaveDownloadList"

    const-string/jumbo v1, "DBTaskUpdateOrSaveDownloadList>>doInBackground"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/i/nul;->mList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DBTaskUpdateOrSaveDownloadList"

    const-string/jumbo v1, "DBTaskUpdateOrSaveDownloadList>>updateOrAddDownloadRecord"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    iget-object v1, p0, Lcom/iqiyi/video/download/i/nul;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com3;->cY(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/i/nul;->ecP:Ljava/lang/Object;

    :cond_0
    return-void
.end method
