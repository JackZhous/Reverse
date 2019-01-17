.class Lcom/iqiyi/sdk/android/livechat/api/com1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic dWr:Lcom/iqiyi/sdk/android/livechat/api/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/android/livechat/api/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/com1;->dWr:Lcom/iqiyi/sdk/android/livechat/api/prn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/com1;->dWr:Lcom/iqiyi/sdk/android/livechat/api/prn;

    iget-object v0, v0, Lcom/iqiyi/sdk/android/livechat/api/prn;->dWq:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    return-void
.end method
