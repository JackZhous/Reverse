.class public Lcom/iqiyi/feed/b/b/prn;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;JJLjava/lang/String;JJI)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-wide/16 v2, 0x7

    cmp-long v1, v2, p3

    if-nez v1, :cond_1

    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "vid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-lez p10, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt1;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v3, "sourceType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "voteId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "feedId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v8, "wallId"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v10, "from"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/feed/b/b/prn;->a(Landroid/content/Context;JJLjava/lang/String;JJI)V

    return-void
.end method
