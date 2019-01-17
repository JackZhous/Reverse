.class public Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;JJZILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3

    const/16 v0, 0x3ee

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "isNotice"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0, p7}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3

    const/16 v0, 0x3eb

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "eventId"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "deleteReason"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "otherReason"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0, p9}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3

    const/16 v0, 0x3ef

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "isOnTop"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0, p6}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3

    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "isAddDigest"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0, p6}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
