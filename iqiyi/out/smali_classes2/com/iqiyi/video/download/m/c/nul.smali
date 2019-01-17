.class Lcom/iqiyi/video/download/m/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/c/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/c/com5",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ech:Lcom/iqiyi/video/download/m/c/aux;

.field final synthetic eci:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/m/c/aux;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/c/nul;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iput-object p2, p0, Lcom/iqiyi/video/download/m/c/nul;->eci:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###saveToPersistence addSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/nul;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/nul;->eci:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/nul;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
