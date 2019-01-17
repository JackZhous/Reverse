.class Lcom/iqiyi/danmaku/redpacket/a/a/a/con;
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

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->akE:Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-static {v0, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/f/com1;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RedPacketSource"

    const-string/jumbo v1, "has events"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->akF:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->akE:Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "RedPacketSource"

    const-string/jumbo v1, "no event config"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "RedPacketSource"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "event tvid list failed "

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;->a(ILjava/io/InputStream;)V

    return-void
.end method
