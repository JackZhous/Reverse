.class public Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private D(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "errmsg"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MainBroadcast"

    const-string/jumbo v7, "******************TransferReceiver******************"

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v6, "MainBroadcast"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "content = "

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MainBroadcast"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "action = "

    aput-object v8, v7, v9

    aput-object v1, v7, v10

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/android/video/download/b/com9;->Pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "MainBroadcast"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "content = "

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MainBroadcast"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "path = "

    aput-object v7, v6, v9

    aput-object v3, v6, v10

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MainBroadcast"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "status = "

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MainBroadcast"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "errmsg = "

    aput-object v6, v4, v9

    aput-object v5, v4, v10

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/com9;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MainBroadcast"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "action = "

    aput-object v4, v2, v9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MainBroadcast"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "path = "

    aput-object v4, v2, v9

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5df2\u6210\u529f\u63a5\u6536\u6765\u81eaPC\u7aef\u7684\u89c6\u9891\u6587\u4ef6"

    :goto_0
    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v3}, Lorg/qiyi/android/video/ui/phone/download/i/a/aux;->dD(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u6210\u529f\u63a5\u6536"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/i/aux;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static bI(Landroid/app/Activity;)Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "com.qiyi.video.comic.reddot"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.video.game.reddot"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "action_com_iqiyi_flow_error"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "org.qiyi.video.KPG"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.client.usb.transfer"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/qiyi/video/homepage/b/com2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/qiyi/video/homepage/b/com2;

    const-string/jumbo v3, "MainBroadcast"

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "action = "

    aput-object v7, v6, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v3, "my_comic_reddot"

    const-string/jumbo v0, "red_dot_show"

    invoke-static {p2, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v6, "com.qiyi.video.comic.reddot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "com.qiyi.video.game.reddot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "action_com_iqiyi_flow_error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "org.qiyi.video.KPG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v6, "intent_qimoservice_connected"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v6, "com.iqiyi.client.usb.transfer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v6, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v0, "red_dot"

    invoke-static {p2, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "sp_game_my_main_red_dot"

    invoke-static {p1, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v3, "my_game_download_reddot"

    if-ne v0, v1, :cond_4

    :goto_3
    invoke-static {v3, v1}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/com3;->cek()V

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gps/com3;->nl(Landroid/content/Context;)[D

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crG()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crH()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crI()V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingFlow"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "receive settiong flow error action: "

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmZ()V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;->D(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->ceo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "localeChange"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_5
        -0x66609e32 -> :sswitch_a
        -0x469f6743 -> :sswitch_2
        -0x45e5283a -> :sswitch_4
        -0x246560f4 -> :sswitch_7
        -0x147b62d9 -> :sswitch_6
        -0xdb21ee7 -> :sswitch_3
        -0xd8bf298 -> :sswitch_1
        -0x122164c -> :sswitch_b
        -0x3e19de -> :sswitch_9
        0x3d8e07b7 -> :sswitch_0
        0x7dff2893 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
