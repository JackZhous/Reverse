.class Lcom/iqiyi/danmaku/redpacket/widget/a;
.super Lcom/iqiyi/danmaku/redpacket/widget/c;


# instance fields
.field final synthetic amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/a;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/c;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;Lcom/iqiyi/danmaku/redpacket/widget/lpt7;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->b(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt4;->uM()V

    :cond_0
    return-void
.end method
