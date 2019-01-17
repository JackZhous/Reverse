.class Lcom/iqiyi/danmaku/redpacket/widget/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/com9;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com9;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "608241_redcls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com9;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->f(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com9;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->h(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com9;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->h(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt3;->onClick()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com9;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v0

    goto :goto_0
.end method
