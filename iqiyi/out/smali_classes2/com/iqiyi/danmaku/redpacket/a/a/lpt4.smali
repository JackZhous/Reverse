.class Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

.field final synthetic akC:Lcom/iqiyi/danmaku/redpacket/c/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akC:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akC:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com4;)Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akC:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akC:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uu()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/a/com2;->f(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tj()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;->akA:Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->e(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    return-void
.end method
