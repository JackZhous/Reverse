.class Lcom/iqiyi/im/chat/view/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/ui/dialog/lpt1;


# instance fields
.field final synthetic aJo:J

.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/c;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/c;->aJo:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/c;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/c;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/c;->aJo:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/c;->val$message:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/c;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->dx(Ljava/lang/String;)V

    return-void
.end method

.method public da(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/c;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/c;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/c;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :cond_0
    return-void
.end method
