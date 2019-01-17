.class Lcom/iqiyi/danmaku/redpacket/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/widget/lpt5;


# instance fields
.field final synthetic akj:Lcom/iqiyi/danmaku/redpacket/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->a(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->ts()V

    return-void
.end method

.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com5;->a(Lcom/iqiyi/danmaku/redpacket/com5;I)I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->d(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05157c

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    return-void
.end method

.method public tn()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->b(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/c/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/com5;->b(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/c/com3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com5;->a(Lcom/iqiyi/danmaku/redpacket/com5;Lcom/iqiyi/danmaku/redpacket/c/com3;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com6;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->c(Lcom/iqiyi/danmaku/redpacket/com5;)V

    goto :goto_0
.end method
