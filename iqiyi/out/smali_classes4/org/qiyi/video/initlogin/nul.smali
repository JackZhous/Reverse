.class Lorg/qiyi/video/initlogin/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqs:Lorg/qiyi/android/video/g/aux;

.field final synthetic jqt:Lorg/qiyi/video/initlogin/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/initlogin/con;Lorg/qiyi/android/video/g/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/nul;->jqt:Lorg/qiyi/video/initlogin/con;

    iput-object p2, p0, Lorg/qiyi/video/initlogin/nul;->jqs:Lorg/qiyi/android/video/g/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/video/initlogin/nul;->jqs:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_11

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_background_duration"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "---abc"

    const-string/jumbo v3, "\u70ed\u542f\u52a8\u95f4\u9694,\u4e0a\u4f20\u6210\u529f\u6e05\u7a7a\u7f13\u5b58"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/qiyi/video/initlogin/InitLogin;->access$402(J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$400()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lorg/qiyi/video/initlogin/InitLogin;->access$402(J)J

    const-string/jumbo v0, "2"

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$102(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "NEW_USER_TIME"

    invoke-static {v0, v3, v8, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v0, Lorg/qiyi/android/video/g/aux;->time:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "NEW_USER_TIME"

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v4, Lorg/qiyi/android/video/g/aux;->time:J

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "BOOT_IMAGE_SOURCE_UPDATE_TIME"

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v4, Lorg/qiyi/android/video/g/aux;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "windowuserperday"

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget v4, v4, Lorg/qiyi/android/video/g/aux;->hxR:I

    const-string/jumbo v5, "KEY_AD_TIMES"

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "DISCOVERY_MENU_UP_TIME"

    invoke-static {v0, v3, v8, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v6, v0, Lorg/qiyi/android/video/g/aux;->hyx:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->isVersionChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "UPDATE_DISCOVERY_TIME"

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "UPDATE_DISCOVERY_TIME"

    invoke-static {v0, v7, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v3, v6, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "DISCOVERY_MENU_UP_TIME"

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v4, Lorg/qiyi/android/video/g/aux;->hyx:J

    invoke-static {v0, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "MYMAIN_MENU_UP_TIME"

    invoke-static {v0, v3, v8, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v6, v0, Lorg/qiyi/android/video/g/aux;->hyy:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    sput-boolean v2, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    :goto_1
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    iget v0, v0, Lorg/qiyi/android/video/g/con;->total:I

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "VIP_MESSAGE_COUNT"

    invoke-static {v3, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "VIP_MESSAGE_COUNT"

    invoke-static {v4, v5, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    if-le v0, v3, :cond_4

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$500()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$500()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_2
    sput-boolean v2, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieA:Z

    sput-boolean v2, Lorg/qiyi/video/mymain/b/com1;->juX:Z

    sput-boolean v2, Lorg/qiyi/video/initlogin/InitLogin;->isGetP2PSwitch:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lorg/qiyi/video/initlogin/lpt3;->b(Ljava/util/Date;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/g/aux;->hyi:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/qiyi/video/initlogin/InitLogin;->access$700(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyf:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$800(Landroid/content/Context;)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/initlogin/nul;->jqt:Lorg/qiyi/video/initlogin/con;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/lpt2;->jqM:Lorg/qiyi/video/initlogin/lpt1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/initlogin/nul;->jqt:Lorg/qiyi/video/initlogin/con;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/lpt2;->jqM:Lorg/qiyi/video/initlogin/lpt1;

    invoke-interface {v0}, Lorg/qiyi/video/initlogin/lpt1;->dcU()V

    :cond_6
    sput-boolean v2, Lorg/qiyi/video/initlogin/InitLogin;->minitLoginOver:Z

    const/16 v0, 0xc8

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$900(I)V

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget v0, v0, Lorg/qiyi/android/video/g/aux;->hye:I

    if-ne v0, v2, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v0, v3, :cond_c

    :goto_3
    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    sput-boolean v1, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Lorg/qiyi/video/initlogin/InitLogin;->access$602(Z)Z

    goto :goto_2

    :cond_a
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    iget-object v0, v0, Lorg/qiyi/android/video/g/con;->hzb:Lorg/qiyi/android/video/g/nul;

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "TW_MINE_MESSAGE_COUNT"

    invoke-static {v3, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "TW_MINE_MESSAGE_COUNT"

    invoke-static {v4, v5, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    if-le v0, v3, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pA(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    iget-object v0, v0, Lorg/qiyi/android/video/g/con;->hzb:Lorg/qiyi/android/video/g/nul;

    iget v0, v0, Lorg/qiyi/android/video/g/nul;->hzd:I

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    iget-object v3, v3, Lorg/qiyi/android/video/g/con;->hzb:Lorg/qiyi/android/video/g/nul;

    iget v3, v3, Lorg/qiyi/android/video/g/nul;->hze:I

    add-int/2addr v0, v3

    goto :goto_4

    :cond_c
    :try_start_0
    new-instance v0, Lorg/qiyi/video/initlogin/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/video/initlogin/prn;-><init>(Lorg/qiyi/video/initlogin/nul;)V

    const-string/jumbo v3, "InitLogin"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_5
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget v3, v3, Lorg/qiyi/android/video/g/aux;->hxP:I

    if-ne v3, v2, :cond_10

    :goto_6
    invoke-static {v0, v2}, Lorg/qiyi/video/initlogin/InitLogin;->access$1200(Landroid/content/Context;Z)V

    :goto_7
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "ERROR_CODES_LAST_TIMESTAMP"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyG:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lorg/qiyi/video/initlogin/InitLogin;->access$1300(Landroid/content/Context;JLorg/qiyi/basecore/b/com7;)V

    :cond_e
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    if-eqz v0, :cond_f

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    iget v1, v1, Lorg/qiyi/android/video/g/prn;->hyX:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->setGlobalTimeOut(I)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$300()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/qiyi/video/initlogin/InitLogin;->access$1402(J)J

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$200()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$400()J

    move-result-wide v2

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$1400()J

    move-result-wide v4

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/initlogin/InitLogin;->access$1500(JJJLjava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->djn()V

    iget-object v0, p0, Lorg/qiyi/video/initlogin/nul;->jqt:Lorg/qiyi/video/initlogin/con;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/lpt2;->jqM:Lorg/qiyi/video/initlogin/lpt1;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/video/initlogin/nul;->jqt:Lorg/qiyi/video/initlogin/con;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/lpt2;->jqM:Lorg/qiyi/video/initlogin/lpt1;

    invoke-interface {v0}, Lorg/qiyi/video/initlogin/lpt1;->dcV()V

    :cond_12
    sput-boolean v2, Lorg/qiyi/video/initlogin/InitLogin;->minitLoginOver:Z

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_13

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    const/16 v1, -0x64

    iput v1, v0, Lorg/qiyi/android/video/g/aux;->gGz:I

    :cond_13
    const/16 v0, 0xc9

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$900(I)V

    const-string/jumbo v0, "3"

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$102(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_7
.end method
