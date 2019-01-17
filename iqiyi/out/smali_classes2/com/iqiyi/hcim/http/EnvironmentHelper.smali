.class public Lcom/iqiyi/hcim/http/EnvironmentHelper;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;

.field protected static isDebugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getEnvironment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v0

    return-object v0
.end method

.method static getApiHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "im-api.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "im-api.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "10.153.126.210"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.126.210"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getHistoryHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "im-hist.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "im-hist.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "119.188.147.106"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.126.209"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getHotchatImHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "hotchat-im.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "hotchat-rl.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "119.188.147.86"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.126.184"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getImHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "hotchat-im.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "hotchat-im.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "119.188.147.86"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.126.184"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getItalkApiHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "italk-api.if.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "italk-api.if.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "123.125.84.243"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "123.125.84.243"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getItalkHistoryHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "italk-hist.if.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "italk-hist.if.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "123.125.84.244"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "123.125.84.244"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getItalkImHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "italk-con.if.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "italk-con.if.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "115.182.238.132"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "115.182.238.132"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getOpenApiHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "im-open-ext.if.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "im-open-ext.if.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "119.188.147.86"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.126.210:8080"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getOpenAuthHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "im-open-at.if.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "im-open-at.if.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "10.153.136.175"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.136.175"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static getOpenHistoryHost()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/http/com3;->aHb:[I

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->get()Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "im-open-hist.if.iqiyi.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "im-open-hist.if.iqiyi.com"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "10.153.137.97"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "10.153.137.97"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->context:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDemo(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDebugMode:Z

    return v0
.end method

.method public static isDemo(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.imapp"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static killImApp()V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method public static set(Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/http/EnvironmentHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/http/EnvironmentHelper$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setEnvironment(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
