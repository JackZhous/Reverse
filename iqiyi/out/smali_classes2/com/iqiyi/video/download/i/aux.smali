.class public Lcom/iqiyi/video/download/i/aux;
.super Lcom/iqiyi/video/download/filedownload/a/aux;


# instance fields
.field mList:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/filedownload/a/con;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/iqiyi/video/download/filedownload/a/aux;-><init>(Lcom/iqiyi/video/download/filedownload/a/con;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/i/aux;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    iget-object v1, p0, Lcom/iqiyi/video/download/i/aux;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com3;->cX(Ljava/util/List;)V

    return-void
.end method
