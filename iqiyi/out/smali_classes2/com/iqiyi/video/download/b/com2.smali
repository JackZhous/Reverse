.class final Lcom/iqiyi/video/download/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/d/prn;


# instance fields
.field final synthetic eaC:Lcom/iqiyi/video/download/d/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/d/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/b/com2;->eaC:Lcom/iqiyi/video/download/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string/jumbo v0, "DownloadAddBiz"

    const-string/jumbo v1, "\u6dfb\u52a0\u4efb\u52a1\u5931\u8d25,\u56de\u8c03cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/b/com2;->eaC:Lcom/iqiyi/video/download/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/b/com2;->eaC:Lcom/iqiyi/video/download/d/nul;

    invoke-interface {v0}, Lcom/iqiyi/video/download/d/nul;->aQa()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DownloadAddBiz"

    const-string/jumbo v1, "\u6dfb\u52a0\u4efb\u52a1\u6210\u529f\uff0c\u56de\u8c03success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/b/com2;->eaC:Lcom/iqiyi/video/download/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/b/com2;->eaC:Lcom/iqiyi/video/download/d/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/d/nul;->cE(Ljava/util/List;)V

    goto :goto_0
.end method
