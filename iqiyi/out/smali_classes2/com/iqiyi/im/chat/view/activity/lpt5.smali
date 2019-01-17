.class Lcom/iqiyi/im/chat/view/activity/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/lpt5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/lpt5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-boolean v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/lpt5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/lpt5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/im/chat/view/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/lpt5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/a/com4;->ET()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/lpt5;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->f(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    return-void
.end method
