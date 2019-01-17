.class public Lcom/iqiyi/paopao/client/common/e/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/e/con;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "activity_id_key"

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "event_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/paopao/eventc3_page"

    invoke-direct {v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    const/4 v0, 0x1

    return v0
.end method
