.class Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic akE:Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;

.field final synthetic akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akE:Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-static {v0, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->b(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/a/prn;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "RedPacketSource"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "event by tvid failed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", msg "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;->a(ILjava/io/InputStream;)V

    return-void
.end method
