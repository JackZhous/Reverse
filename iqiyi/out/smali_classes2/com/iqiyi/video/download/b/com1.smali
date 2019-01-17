.class Lcom/iqiyi/video/download/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/d/aux;


# instance fields
.field final synthetic eaD:Lcom/iqiyi/video/download/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/b/com1;->eaD:Lcom/iqiyi/video/download/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    const-string/jumbo v0, "DownloadAddBiz"

    const-string/jumbo v1, "paopao>>bindSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/b/com1;->eaD:Lcom/iqiyi/video/download/b/prn;

    iget-object v0, v0, Lcom/iqiyi/video/download/b/prn;->eaB:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/download/b/com1;->eaD:Lcom/iqiyi/video/download/b/prn;

    iget-object v1, v1, Lcom/iqiyi/video/download/b/prn;->eaC:Lcom/iqiyi/video/download/d/nul;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/b/aux;->b(Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    return-void
.end method

.method public wq(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadAddBiz"

    const-string/jumbo v1, "paopao>>bindFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
