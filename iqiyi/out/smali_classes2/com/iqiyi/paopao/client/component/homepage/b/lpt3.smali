.class public Lcom/iqiyi/paopao/client/component/homepage/b/lpt3;
.super Ljava/lang/Object;


# direct methods
.method public static B(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v1, :cond_1

    const/16 v1, 0x65

    :goto_0
    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    if-eqz v1, :cond_3

    const/16 v1, 0x66

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "release_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->Kx:J

    iget v10, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    new-instance v13, Lcom/iqiyi/paopao/client/component/homepage/b/lpt4;

    invoke-direct {v13, p1}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt4;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-direct/range {v0 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;-><init>(Landroid/content/Context;JJJJIJLcom/iqiyi/paopao/middlecommon/library/d/com6;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->kH()V

    return-void
.end method
