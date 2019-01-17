.class final Lcom/iqiyi/sdk/android/livechat/api/com2;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNP()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNP()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    return-void
.end method
