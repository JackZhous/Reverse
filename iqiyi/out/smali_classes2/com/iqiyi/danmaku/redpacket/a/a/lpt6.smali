.class Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "E00001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com4;)Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->release()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tm()V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tm()V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->b(Lcom/iqiyi/danmaku/redpacket/c/com3;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tm()V

    goto :goto_0
.end method
