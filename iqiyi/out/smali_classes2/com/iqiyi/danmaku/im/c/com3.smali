.class Lcom/iqiyi/danmaku/im/c/com3;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ahM:Lcom/iqiyi/danmaku/im/c/aux;

.field final synthetic ahP:Lcom/iqiyi/danmaku/im/c/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/c/aux;Lcom/iqiyi/danmaku/im/c/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahP:Lcom/iqiyi/danmaku/im/c/com4;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "ChatServiceDelegate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "load history failed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahP:Lcom/iqiyi/danmaku/im/c/com4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com4;->J(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/c/com3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahP:Lcom/iqiyi/danmaku/im/c/com4;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com4;->J(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/c/aux;J)J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/c/com6;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    invoke-static {v3, v0}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/c/aux;Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/com3;->ahP:Lcom/iqiyi/danmaku/im/c/com4;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com4;->J(Ljava/util/List;)V

    goto :goto_0
.end method
