.class Lcom/iqiyi/video/download/m/f/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/e/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/e/aux",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ecD:Lcom/iqiyi/video/download/m/f/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/m/f/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/com2;->n(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/download/m/f/con;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/f/a/con;->pause()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/con;->h(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/download/m/f/con;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-virtual {v0, v1, p3}, Lcom/iqiyi/video/download/m/f/a/con;->a(Lcom/iqiyi/video/download/filedownload/lpt2;Z)V

    :cond_2
    return-void
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/con;->c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/con;->d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;->wP(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->setStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/f/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/con;->f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/nul;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/m/f/a/con;->a(Lcom/iqiyi/video/download/filedownload/lpt2;Z)V

    :cond_2
    return-void
.end method

.method public l(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    return-void
.end method
