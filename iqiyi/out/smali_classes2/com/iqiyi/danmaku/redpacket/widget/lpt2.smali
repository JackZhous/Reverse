.class Lcom/iqiyi/danmaku/redpacket/widget/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/widget/lpt4;


# instance fields
.field final synthetic amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

.field final synthetic amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uK()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->k(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/support/v4/util/Pools$SynchronizedPool;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->l(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public uL()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->d(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt5;->tn()V

    return-void
.end method

.method public uM()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->k(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/support/v4/util/Pools$SynchronizedPool;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->l(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Z)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
