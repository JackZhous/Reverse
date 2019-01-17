.class Lcom/iqiyi/danmaku/im/a/a/lpt8;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic ahg:Ljava/lang/String;

.field final synthetic ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt8;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/a/a/lpt8;->ahg:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt8;->ahg:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt8;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->a(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/iqiyi/danmaku/im/d/aux;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/d/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt8;->ahg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/a/con;->a(Ljava/lang/String;Lcom/iqiyi/danmaku/im/d/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt8;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/aux;->sI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/lpt7;->E(Ljava/util/List;)V

    goto :goto_0
.end method
