.class Lcom/iqiyi/video/download/m/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/c/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/c/com4",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ecg:Z

.field final synthetic ech:Lcom/iqiyi/video/download/m/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/m/c/aux;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iput-boolean p2, p0, Lcom/iqiyi/video/download/m/c/con;->ecg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aRp()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/c/con;->ecg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/c/aux;->a(Lcom/iqiyi/video/download/m/c/aux;Z)Z

    :cond_0
    return-void
.end method

.method public dl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRH()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->clear()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->de(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getNeeddel()I

    move-result v3

    if-eq v3, v5, :cond_0

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->recoverToDoStatus()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_3
    new-instance v3, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/iqiyi/video/download/filedownload/lpt2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->dm(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/con;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
