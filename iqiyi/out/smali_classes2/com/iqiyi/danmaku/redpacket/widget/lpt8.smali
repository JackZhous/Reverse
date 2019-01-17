.class Lcom/iqiyi/danmaku/redpacket/widget/lpt8;
.super Lcom/iqiyi/danmaku/redpacket/widget/c;


# instance fields
.field final synthetic amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

.field private amO:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/c;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;Lcom/iqiyi/danmaku/redpacket/widget/lpt7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;->amO:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;->amO:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;->amO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt4;->uK()V

    :cond_0
    return-void
.end method
