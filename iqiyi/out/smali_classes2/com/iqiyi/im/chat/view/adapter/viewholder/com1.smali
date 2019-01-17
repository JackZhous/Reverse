.class Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;->aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;->aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "starid"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;->aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;->aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->b(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MASTER_ID_KEY"

    const-string/jumbo v2, "MessageCircleCampaignHolder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;->aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->c(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;->aLo:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->b(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    :cond_0
    return-void
.end method
