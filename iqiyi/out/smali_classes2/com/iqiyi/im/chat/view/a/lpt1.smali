.class Lcom/iqiyi/im/chat/view/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/ui/dialog/lpt1;


# instance fields
.field final synthetic aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;

.field final synthetic aMF:J


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-wide p3, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aMF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    const/4 v6, 0x2

    const-string/jumbo v7, "paopao"

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;JJILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aMF:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->dx(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public da(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt1;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :cond_0
    return-void
.end method
