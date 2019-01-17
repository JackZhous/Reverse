.class public final Lorg/qiyi/android/card/d/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    const-string/jumbo v0, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-static {p2, v1, v0}, Lorg/qiyi/basecore/utils/RegJsonHelper;->append(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6ce8\u518c\u5236\u8df3\u8f6c\u5931\u8d25 plugin_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  plugin_param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v3}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getAdType(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    move-result-object v3

    sget-object v4, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {p1, v2}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-static {p0, p3, p4, v0}, Lorg/qiyi/android/card/d/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lorg/qiyi/android/card/d/q;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2}, Lorg/qiyi/android/card/d/q;->t(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, v6, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MainTKUri(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CLICK_POSITION"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2, v3, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v2, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    sget-object v0, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    sget-object v0, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "plugin_id"

    const-string/jumbo v4, "android.app.fw"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "partner"

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "app_pt"

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v2, v1}, Lorg/qiyi/android/plugin/core/v;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
