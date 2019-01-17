.class public Lorg/qiyi/android/passport/BaiduSapi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 9

    const/4 v5, 0x1

    const-string/jumbo v0, "tv.pps.mobile"

    new-instance v0, Lorg/qiyi/android/passport/aux;

    invoke-direct {v0}, Lorg/qiyi/android/passport/aux;-><init>()V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccountManager;->registerSilentShareListener(Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "pps"

    const-string/jumbo v2, "ta1s828tdjoaj0d5m9c011ebx1c9qj89"

    const-string/jumbo v1, "200044"

    const-string/jumbo v0, "e9a758e509bdfd7503490546be94f4d4"

    :goto_0
    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->isHuaweiEmui()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    new-instance v6, Lcom/baidu/sapi2/SapiConfiguration$Builder;

    sget-object v7, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/baidu/sapi2/SapiConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v7, "1"

    invoke-virtual {v6, v3, v7, v2}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setProductLineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v2

    sget-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setRuntimeEnvironment(Lcom/baidu/sapi2/utils/enums/Domain;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v2

    new-instance v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    sget-object v6, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v7, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v8, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-direct {v3, v6, v7, v8}, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;-><init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->smsLoginConfig(Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->sofireSdkConfig(Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->enableShare(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->build()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->init(Lcom/baidu/sapi2/SapiConfiguration;)V

    return-void

    :cond_0
    const-string/jumbo v3, "iqiyi"

    const-string/jumbo v2, "4bt7vuw9weuzz0zbw4mi347yp0iwxw4r"

    const-string/jumbo v1, "100037"

    const-string/jumbo v0, "f67c7ac5923f09acf6e49d57cafe80e0"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
