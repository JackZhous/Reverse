.class Lcom/iqiyi/danmaku/redpacket/a/a/com4;
.super Lcom/iqiyi/danmaku/redpacket/a/a/com6;


# instance fields
.field final synthetic akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com4;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com6;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    return-void
.end method


# virtual methods
.method protected onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com4;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method
