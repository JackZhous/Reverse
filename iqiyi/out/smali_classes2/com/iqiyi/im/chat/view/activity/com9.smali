.class Lcom/iqiyi/im/chat/view/activity/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/com9;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com9;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->c(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/PPChatLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ea()V

    return-void
.end method
