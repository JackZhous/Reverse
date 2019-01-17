.class Lcom/iqiyi/danmaku/redpacket/a/a/com1;
.super Lcom/iqiyi/danmaku/redpacket/a/a/com6;


# instance fields
.field final synthetic akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

.field final synthetic ako:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com1;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    iput p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com1;->ako:I

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com6;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V

    return-void
.end method


# virtual methods
.method protected onSuccess(Ljava/util/List;)V
    .locals 4
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

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com1;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->b(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/c/aux;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com1;->ako:I

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/danmaku/redpacket/c/aux;->a(Ljava/util/List;[I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com1;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com1;->ako:I

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method
