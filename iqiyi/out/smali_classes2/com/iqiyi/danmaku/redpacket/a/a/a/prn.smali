.class Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akG:Ljava/util/List;

.field final synthetic akH:Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;->akH:Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;->akG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;->akH:Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akE:Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;->akH:Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akE:Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;->akG:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;->onEventValid(Ljava/util/List;)V

    :cond_0
    return-void
.end method
