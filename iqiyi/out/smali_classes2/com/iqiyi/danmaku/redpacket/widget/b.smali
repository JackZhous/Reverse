.class Lcom/iqiyi/danmaku/redpacket/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/b;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/b;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/b;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt4;->uL()V

    :cond_0
    return-void
.end method
