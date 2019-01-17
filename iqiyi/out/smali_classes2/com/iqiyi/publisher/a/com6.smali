.class Lcom/iqiyi/publisher/a/com6;
.super Landroid/os/Handler;


# instance fields
.field final synthetic cVp:Lcom/iqiyi/publisher/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/a/com6;->cVp:Lcom/iqiyi/publisher/a/com5;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/publisher/a/com9;

    iget-object v1, v0, Lcom/iqiyi/publisher/a/com9;->bfs:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/publisher/a/com9;->bfs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/a/nul;

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->access$200()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CallbackLooperThread regist data "

    aput-object v5, v4, v6

    iget v5, v0, Lcom/iqiyi/publisher/a/com9;->bfu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v0, Lcom/iqiyi/publisher/a/com9;->bfu:I

    iget-object v4, v0, Lcom/iqiyi/publisher/a/com9;->mData:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/iqiyi/publisher/a/nul;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/iqiyi/publisher/a/com9;->bft:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/iqiyi/publisher/a/com9;->bft:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/a/prn;

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->access$200()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CallbackLooperThread async data "

    aput-object v5, v4, v6

    iget v5, v0, Lcom/iqiyi/publisher/a/com9;->bfu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v0, Lcom/iqiyi/publisher/a/com9;->bfu:I

    iget v4, v0, Lcom/iqiyi/publisher/a/com9;->mErrorCode:I

    iget-object v5, v0, Lcom/iqiyi/publisher/a/com9;->mData:Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lcom/iqiyi/publisher/a/prn;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
