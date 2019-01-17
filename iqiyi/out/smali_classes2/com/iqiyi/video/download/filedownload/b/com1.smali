.class final Lcom/iqiyi/video/download/filedownload/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/d/con;


# instance fields
.field final synthetic ecW:Lcom/iqiyi/video/download/filedownload/b/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/filedownload/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/b/com1;->ecW:Lcom/iqiyi/video/download/filedownload/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "file download service bindSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/com1;->ecW:Lcom/iqiyi/video/download/filedownload/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/com1;->ecW:Lcom/iqiyi/video/download/filedownload/b/com2;

    invoke-interface {v0}, Lcom/iqiyi/video/download/filedownload/b/com2;->aQb()V

    :cond_0
    return-void
.end method

.method public wq(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "file download service bindFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/com1;->ecW:Lcom/iqiyi/video/download/filedownload/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/com1;->ecW:Lcom/iqiyi/video/download/filedownload/b/com2;

    invoke-interface {v0}, Lcom/iqiyi/video/download/filedownload/b/com2;->aRP()V

    :cond_0
    return-void
.end method
