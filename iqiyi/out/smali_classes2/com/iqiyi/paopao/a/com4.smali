.class Lcom/iqiyi/paopao/a/com4;
.super Landroid/os/Handler;


# instance fields
.field final synthetic bfp:Lcom/iqiyi/paopao/a/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/a/com3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/a/com4;->bfp:Lcom/iqiyi/paopao/a/com3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/a/com7;

    iget-object v1, v0, Lcom/iqiyi/paopao/a/com7;->bfs:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/a/com7;->bfs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/paopao/interfaces/aux;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PaoPaoApiCallBackHelper::CallbackLooperThread regist data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/iqiyi/paopao/a/com7;->bfu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget v3, v0, Lcom/iqiyi/paopao/a/com7;->bfu:I

    iget-object v4, v0, Lcom/iqiyi/paopao/a/com7;->mData:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lorg/qiyi/video/module/paopao/interfaces/aux;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/iqiyi/paopao/a/com7;->bft:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/iqiyi/paopao/a/com7;->bft:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/paopao/interfaces/con;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PaoPaoApiCallBackHelper::CallbackLooperThread async data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/iqiyi/paopao/a/com7;->bfu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget v3, v0, Lcom/iqiyi/paopao/a/com7;->bfu:I

    iget v4, v0, Lcom/iqiyi/paopao/a/com7;->mErrorCode:I

    iget-object v5, v0, Lcom/iqiyi/paopao/a/com7;->mData:Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lorg/qiyi/video/module/paopao/interfaces/con;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
