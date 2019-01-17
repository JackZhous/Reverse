.class Lcom/iqiyi/danmaku/redpacket/widget/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->b(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uF()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->c(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->d(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com5;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->d(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt5;->onEnd()V

    goto :goto_0
.end method
