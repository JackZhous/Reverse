.class Lcom/iqiyi/video/download/m/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/c/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/c/com3",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ech:Lcom/iqiyi/video/download/m/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/m/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/c/com2;->ech:Lcom/iqiyi/video/download/m/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dc(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com2;->ech:Lcom/iqiyi/video/download/m/c/aux;

    sget-object v1, Lcom/iqiyi/video/download/m/c/com8;->eck:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com2;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com2;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation

    return-void
.end method
