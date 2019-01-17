.class Lcom/iqiyi/danmaku/im/a/a/com3;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic agP:Lcom/iqiyi/danmaku/im/a/a/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/a/a/com2;Lcom/iqiyi/danmaku/im/b/a/a/aux;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/con;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/a/a/com2;->b(Lcom/iqiyi/danmaku/im/a/a/com2;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->sx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->c(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/a/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/com2;->n(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->d(Lcom/iqiyi/danmaku/im/a/a/com2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com3;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->se()V

    :cond_1
    return-void
.end method
