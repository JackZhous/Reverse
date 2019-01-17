.class Lcom/iqiyi/danmaku/redpacket/widget/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

.field final synthetic amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCtype()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "dmredenve"

    const-string/jumbo v5, "608241_redenvelop"

    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const-string/jumbo v0, "dmredenve"

    const-string/jumbo v2, "608241_redenvelop"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->i(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Z)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amy:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->j(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->d(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->d(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt5;->onClick()V

    goto :goto_2
.end method
