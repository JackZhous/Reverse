.class Lcom/iqiyi/im/chat/view/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/ui/dialog/lpt1;


# instance fields
.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;

.field final synthetic aMF:J


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/com9;->aMF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/com9;->aMF:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/chat/view/a/com4;->e(Lcom/iqiyi/im/chat/view/a/com4;J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->dx(Ljava/lang/String;)V

    return-void
.end method

.method public da(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :cond_0
    return-void
.end method
