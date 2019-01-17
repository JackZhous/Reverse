.class Lcom/iqiyi/im/chat/view/activity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/com5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/com5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->h(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyDataSetChanged()V

    return-void
.end method
