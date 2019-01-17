.class public Lcom/iqiyi/hcim/http/DomainHelper;
.super Ljava/lang/Object;


# static fields
.field private static sDomain:Lcom/iqiyi/hcim/http/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/http/DomainHelper;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    return-object v0
.end method

.method public static api()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/com2;->b(Lcom/iqiyi/hcim/http/com2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static connector()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultDomain()Lcom/iqiyi/hcim/http/com2;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/http/com2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/http/com2;-><init>(Lcom/iqiyi/hcim/http/prn;)V

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$SaslType;->OPEN_APP:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getAuthType()Lcom/iqiyi/hcim/connector/Connector$SaslType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/hcim/connector/Connector$SaslType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getOpenAuthHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getOpenHistoryHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->c(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getOpenApiHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->b(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/hcim/http/com1;->aGX:[I

    invoke-static {v1}, Lcom/iqiyi/hcim/constants/Business;->nameOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/Business;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/constants/Business;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getImHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getHistoryHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->c(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getApiHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->b(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getItalkImHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getItalkHistoryHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->c(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getItalkApiHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->b(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getHotchatImHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getHistoryHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->c(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getApiHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/com2;->b(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getDomain()Lcom/iqiyi/hcim/http/com2;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->isAllowBackup()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/http/DomainHelper;->isPermit(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDefaultDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/http/DomainHelper;->sDomain:Lcom/iqiyi/hcim/http/com2;

    sget-object v0, Lcom/iqiyi/hcim/http/DomainHelper;->sDomain:Lcom/iqiyi/hcim/http/com2;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDemo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDefaultDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/hcim/http/DomainHelper;->sDomain:Lcom/iqiyi/hcim/http/com2;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getDomain(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/DomainHelper;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDefaultDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    :cond_2
    sput-object v0, Lcom/iqiyi/hcim/http/DomainHelper;->sDomain:Lcom/iqiyi/hcim/http/com2;

    :cond_3
    sget-object v0, Lcom/iqiyi/hcim/http/DomainHelper;->sDomain:Lcom/iqiyi/hcim/http/com2;

    goto :goto_0
.end method

.method static history()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/com2;->c(Lcom/iqiyi/hcim/http/com2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isPermit(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/manager/BizManager;->getInstance()Lcom/iqiyi/hcim/manager/BizManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/manager/BizManager;->isHotchat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parse(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/http/com2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/iqiyi/hcim/http/com2;-><init>(Lcom/iqiyi/hcim/http/prn;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "connector"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "api"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iqiyi/hcim/http/com2;->b(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "history"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/hcim/http/com2;->c(Lcom/iqiyi/hcim/http/com2;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static update()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->isAllowBackup()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/iqiyi/hcim/http/DomainHelper;->isPermit(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/hcim/http/DomainHelper;->getDomain()Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/com2;->a(Lcom/iqiyi/hcim/http/com2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "http://%s/apis/public/hosts/dc?domain=%s&ip=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "im-api2.if.iqiyi.com"

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DomainHelper update, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/http/HttpUtils;->doGetRequestForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DomainHelper update, res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/hcim/http/prn;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/prn;-><init>()V

    invoke-static {v3, v0}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v3}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/http/com2;

    sput-object v0, Lcom/iqiyi/hcim/http/DomainHelper;->sDomain:Lcom/iqiyi/hcim/http/com2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    move v0, v1

    goto/16 :goto_0
.end method
