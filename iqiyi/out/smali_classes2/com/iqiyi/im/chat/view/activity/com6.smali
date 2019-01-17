.class Lcom/iqiyi/im/chat/view/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/com6;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/activity/com6;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com6;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com6;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/com6;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->v(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method
