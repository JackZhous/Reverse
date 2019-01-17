.class Lorg/iqiyi/video/livechat/con;
.super Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;


# instance fields
.field final synthetic fxa:Lorg/iqiyi/video/livechat/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ChatConnection"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onConnect, appid = "

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " ,s = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/aux;->b(Lorg/iqiyi/video/livechat/aux;)Z

    move-result v1

    invoke-interface {v0, v4, v1}, Lorg/iqiyi/video/livechat/ai;->E(ZZ)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->c(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ChatConnection"

    const-string/jumbo v1, "mOption is null when onConnected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->c(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/aux;->c(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ad;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/livechat/nul;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/nul;-><init>(Lorg/iqiyi/video/livechat/con;)V

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/livechat/com3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/lpt7;)V

    goto :goto_0
.end method

.method public onConnectFailure(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/ai;->bvv()V

    :cond_0
    return-void
.end method

.method public onConnectLost(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ChatConnection"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onConnectLost, appid= "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , s = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/aux;->b(Lorg/iqiyi/video/livechat/aux;)Z

    move-result v1

    invoke-interface {v0, v4, v1}, Lorg/iqiyi/video/livechat/ai;->E(ZZ)V

    :cond_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    const-string/jumbo v0, "ChatConnection"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMessage, appid = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " , msgID = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/livechat/aux;->FU(Ljava/lang/String;)V

    return-void
.end method

.method public onMessageCallBack(Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ChatConnection"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMessageCallBack,appid = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ,errorCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " , msgSeqId = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " ,errMsg = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomClosed(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/con;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/ai;->bvM()V

    :cond_0
    return-void
.end method
