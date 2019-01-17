.class public Lorg/qiyi/video/mymain/setting/setting_home/com7;
.super Ljava/lang/Object;


# static fields
.field private static jxb:Z

.field private static jxc:I

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->map:Ljava/util/Map;

    sput-boolean v1, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    sput v1, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxc:I

    return-void
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_home/com7;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "SettingUploadController"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "[\u540c\u6b65]"

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string/jumbo v0, " \u76f8\u540c, value: "

    aput-object v0, v3, v5

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " local value: "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_home/com7;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65]\u975eWifi\u64ad\u653e\u63d0\u9192--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "KEY_SETTING_REMIND"

    if-eqz v2, :cond_2

    const-string/jumbo v0, "1"

    :goto_1
    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxc:I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u975eWIFI\u4e0b\u8f7d/\u4e0a\u4f20--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "KEY_SETTING_ALLOW"

    if-eqz v2, :cond_3

    const-string/jumbo v0, "1"

    :goto_3
    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "-1"

    goto :goto_3

    :pswitch_3
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u81ea\u52a8\u4f20\u8f93--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lorg/qiyi/android/plugin/b/nul;->I(Landroid/content/Context;Z)V

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] ppq\u597d\u53cb\u9a8c\u8bc1--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MY_SETTING_PPQ_ADD_FRD_SETTING"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] ppq10\u6761\u89c6\u9891--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MY_SETTING_PPQ_VIDEO_SETTING"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u901a\u77e5\u680f\u5feb\u901f\u641c\u7d22--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_7
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u81ea\u9009-\u6e38\u620f\u4e2d\u5fc3--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    if-nez v3, :cond_4

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v3

    if-eq v3, v2, :cond_5

    :goto_4
    sput-boolean v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    :cond_4
    const-string/jumbo v0, "8005"

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto :goto_4

    :pswitch_8
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u81ea\u9009-\u5e94\u7528\u5546\u5e97--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    if-nez v3, :cond_6

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v3

    if-eq v3, v2, :cond_7

    :goto_5
    sput-boolean v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    :cond_6
    const-string/jumbo v0, "8003"

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_5

    :pswitch_9
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u81ea\u9009-\u5947\u79c0--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    if-nez v3, :cond_8

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v3

    if-eq v3, v2, :cond_9

    :goto_6
    sput-boolean v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    :cond_8
    const-string/jumbo v0, "1016"

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto :goto_6

    :pswitch_a
    const-string/jumbo v3, "SettingUploadController"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "[\u540c\u6b65] \u81ea\u9009-\u6d88\u606f\u63a8\u9001--"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "KEY_SETTING_PUSH_MSG_OFF"

    if-eqz v2, :cond_a

    const-string/jumbo v0, "-1"

    :goto_7
    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "1"

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxb:Z

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxc:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lorg/qiyi/video/mymain/setting/setting_home/com7;->jxc:I

    return p0
.end method

.method static synthetic b(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_home/com7;->a(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static i(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUz()Z

    move-result v0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "KEY_SETTING_REMIND"

    const-string/jumbo v1, "2"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "KEY_SETTING_ALLOW"

    const-string/jumbo v1, "-1"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lorg/qiyi/android/plugin/b/nul;->nr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "MY_SETTING_PPQ_ADD_FRD_SETTING"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "MY_SETTING_PPQ_VIDEO_SETTING"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_7
    if-nez v0, :cond_5

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "8005"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_8
    if-nez v0, :cond_7

    const-string/jumbo v0, "2"

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "8003"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "2"

    goto/16 :goto_0

    :pswitch_9
    if-nez v0, :cond_9

    const-string/jumbo v0, "2"

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "1016"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "1"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "2"

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v0, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v1, "-1"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "1"

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "2"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static te(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/video/mymain/setting/setting_home/com6;->td(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_home/com6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/qiyi/video/mymain/setting/setting_home/com6;-><init>(Z)V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/video/mymain/setting/setting_home/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_home/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/setting_home/com8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static tf(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/video/mymain/setting/setting_home/com7;->tg(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/qiyi/video/mymain/setting/setting_home/com6;->c(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/qiyi/video/mymain/setting/setting_home/com9;

    invoke-direct {v2, v0}, Lorg/qiyi/video/mymain/setting/setting_home/com9;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "SettingUploadController"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static tg(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_home/com5;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    invoke-static {v1, p0}, Lorg/qiyi/video/mymain/setting/setting_home/com7;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lorg/qiyi/video/mymain/setting/setting_home/com5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/qiyi/video/mymain/setting/setting_home/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
