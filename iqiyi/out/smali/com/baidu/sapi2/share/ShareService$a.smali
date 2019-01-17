.class Lcom/baidu/sapi2/share/ShareService$a;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/share/ShareService;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/share/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/sapi2/share/ShareService;Lcom/baidu/sapi2/share/ShareService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/share/ShareService$a;-><init>(Lcom/baidu/sapi2/share/ShareService;)V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-static {v0}, Lcom/baidu/sapi2/share/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getReceiveShareListener()Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-static {v0}, Lcom/baidu/sapi2/share/ShareService;->a(Lcom/baidu/sapi2/share/ShareService;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/share/ShareService;->a(Lcom/baidu/sapi2/share/ShareService;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-static {v0}, Lcom/baidu/sapi2/share/ShareService;->a(Lcom/baidu/sapi2/share/ShareService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/share/ShareService$a$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/share/ShareService$a$1;-><init>(Lcom/baidu/sapi2/share/ShareService$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    iget-object v1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/ShareService;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_5

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    :try_start_0
    const-class v0, Lcom/baidu/sapi2/share/ShareModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/baidu/sapi2/share/ShareModel;

    if-nez v2, :cond_6

    move v0, v6

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "IQIYI_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "EXTRA_OTHER_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v0, "RUNTIME_ENVIRONMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "RUNTIME_ENVIRONMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/sapi2/utils/enums/Domain;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "RUNTIME_ENVIRONMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    if-eq v0, v3, :cond_7

    move v0, v6

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "SDK_VERSION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v5, :cond_8

    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "RELOGIN_CREDENTIALS"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/share/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/baidu/sapi2/share/ShareService$1;->a:[I

    invoke-virtual {v2}, Lcom/baidu/sapi2/share/ShareModel;->b()Lcom/baidu/sapi2/share/ShareEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/share/ShareEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v6

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/baidu/sapi2/share/d;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/baidu/sapi2/share/d;->a(Landroid/content/Context;Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-virtual {v0, p3}, Lcom/baidu/sapi2/share/ShareService;->a(Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
