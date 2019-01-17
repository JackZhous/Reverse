.class public Lcom/iqiyi/paopao/client/ui/activity/PPTransferFromOutActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "paopao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "illegal transfer scheme parameters moduleName"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pageid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "pageid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "illegal transfer scheme parameters pageID"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v4, "h5pao"

    const-string/jumbo v5, "h5topstar"

    const-string/jumbo v0, "wallid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "walltype"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "target_tab"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "illegal transfer scheme parameters"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "wallid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "walltype"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "illegal transfer scheme parameters of circleID or circleType"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    new-instance v6, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "target_tab"

    const-string/jumbo v7, "target_tab"

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "circle_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "circle_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getPaopaoApi()Lcom/iqiyi/paopao/a/prn;

    move-result-object v0

    const v1, 0x20000007

    const v3, 0x10000002

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/prn;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "illegal transfer scheme parameters pageID is empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v3, "Enter the PPTransferFromOutActivity::onCreate() "

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPTransferFromOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "iqiyi"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "PPTransferFromOutActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "Jump to scheme: "

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, p0, v3}, Lcom/iqiyi/paopao/client/ui/activity/PPTransferFromOutActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPTransferFromOutActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v3, "pageId"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    const-string/jumbo v1, "source1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    const-string/jumbo v4, "source2"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    move-object v4, v1

    :goto_1
    if-lez v3, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v6, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TabData"

    const-string/jumbo v2, "circle"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fg(J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fh(J)V

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getPaopaoApi()Lcom/iqiyi/paopao/a/prn;

    move-result-object v0

    const v1, 0x2000000c

    const v3, 0x10000001

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/prn;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v3, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "onDestroy:"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "onPause:"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "PPTransferFromOutActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/PPTransferFromOutActivity;->finish()V

    return-void
.end method
