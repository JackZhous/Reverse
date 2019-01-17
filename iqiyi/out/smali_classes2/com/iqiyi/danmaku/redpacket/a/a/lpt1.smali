.class Lcom/iqiyi/danmaku/redpacket/a/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt1;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt1;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->ti()V

    return-void
.end method
