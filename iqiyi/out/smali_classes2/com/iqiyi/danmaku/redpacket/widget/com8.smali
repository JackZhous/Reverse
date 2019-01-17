.class Lcom/iqiyi/danmaku/redpacket/widget/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/com8;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/com8;->amx:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->e(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
