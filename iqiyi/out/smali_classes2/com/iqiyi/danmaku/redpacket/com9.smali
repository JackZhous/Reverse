.class Lcom/iqiyi/danmaku/redpacket/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akj:Lcom/iqiyi/danmaku/redpacket/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com9;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com9;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->d(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uE()V

    return-void
.end method
