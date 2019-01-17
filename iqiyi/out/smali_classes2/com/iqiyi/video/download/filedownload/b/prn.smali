.class final Lcom/iqiyi/video/download/filedownload/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/b/com2;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/b/prn;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/b/prn;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/prn;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/b/prn;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/com2;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/b/prn;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->ds(Ljava/util/List;)V

    return-void
.end method

.method public aRP()V
    .locals 0

    return-void
.end method
