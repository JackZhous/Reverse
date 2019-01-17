.class Lcom/iqiyi/danmaku/im/a/a/com7;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic agS:Ljava/util/HashSet;

.field final synthetic agT:Lcom/iqiyi/danmaku/im/a/a/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/com6;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com7;->agT:Lcom/iqiyi/danmaku/im/a/a/com6;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/a/a/com7;->agS:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com7;->agT:Lcom/iqiyi/danmaku/im/a/a/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com6;->a(Lcom/iqiyi/danmaku/im/a/a/com6;)Lcom/iqiyi/danmaku/im/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com5;->rS()V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com7;->agT:Lcom/iqiyi/danmaku/im/a/a/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com6;->a(Lcom/iqiyi/danmaku/im/a/a/com6;)Lcom/iqiyi/danmaku/im/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com5;->rS()V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com7;->agS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com7;->agT:Lcom/iqiyi/danmaku/im/a/a/com6;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/com6;->a(Lcom/iqiyi/danmaku/im/a/a/com6;)Lcom/iqiyi/danmaku/im/a/com5;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/com5;->c(Ljava/util/Set;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/nul;->a(Ljava/util/Set;)V

    return-void
.end method
