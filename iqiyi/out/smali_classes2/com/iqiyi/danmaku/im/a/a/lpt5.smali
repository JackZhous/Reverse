.class Lcom/iqiyi/danmaku/im/a/a/lpt5;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field final synthetic ahb:Lcom/iqiyi/danmaku/im/a/a/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/lpt4;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->ahb:Lcom/iqiyi/danmaku/im/a/a/lpt4;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->ahb:Lcom/iqiyi/danmaku/im/a/a/lpt4;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt4;->a(Lcom/iqiyi/danmaku/im/a/a/lpt4;)Lcom/iqiyi/danmaku/im/a/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt4;->rV()V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->ahb:Lcom/iqiyi/danmaku/im/a/a/lpt4;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt4;->a(Lcom/iqiyi/danmaku/im/a/a/lpt4;)Lcom/iqiyi/danmaku/im/a/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt4;->rV()V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->ahb:Lcom/iqiyi/danmaku/im/a/a/lpt4;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt4;->a(Lcom/iqiyi/danmaku/im/a/a/lpt4;)Lcom/iqiyi/danmaku/im/a/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt4;->rV()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->ahb:Lcom/iqiyi/danmaku/im/a/a/lpt4;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt4;->a(Lcom/iqiyi/danmaku/im/a/a/lpt4;)Lcom/iqiyi/danmaku/im/a/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt4;->exit()V

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->s(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt5;->aha:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method
