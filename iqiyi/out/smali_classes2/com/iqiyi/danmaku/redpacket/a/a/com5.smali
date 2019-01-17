.class Lcom/iqiyi/danmaku/redpacket/a/a/com5;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com5;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com5;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/danmaku/redpacket/a/nul;->au(Ljava/lang/String;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com5;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    const v1, 0x7f051a92

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->cW(I)V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com5;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    const v1, 0x7f051a93

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->cW(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com5;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/nul;->finish()V

    return-void
.end method
