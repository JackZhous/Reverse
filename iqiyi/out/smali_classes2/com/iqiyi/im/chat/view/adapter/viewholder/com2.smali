.class Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;->aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;->aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "starid"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;->aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;->aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->b(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;->aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->c(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;->aLs:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->b(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    :cond_0
    return-void
.end method
