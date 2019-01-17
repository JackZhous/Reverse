.class Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

.field final synthetic akB:Lcom/iqiyi/danmaku/redpacket/c/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akB:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->d(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/c/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->c(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akB:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uc()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->e(JI)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;->akB:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    return-void
.end method
