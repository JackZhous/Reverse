.class Lcom/iqiyi/sdk/android/livechat/api/con;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/con;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/con;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->a(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "The room is forced closed, no more reconnect attemps"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "connect timer task running"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/con;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->b(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    goto :goto_0
.end method
