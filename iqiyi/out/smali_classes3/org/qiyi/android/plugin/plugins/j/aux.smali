.class public Lorg/qiyi/android/plugin/plugins/j/aux;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected doExit()V
    .locals 1

    const-string/jumbo v0, "org.qiyi.android.tickets"

    invoke-super {p0, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgv()Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;)V

    :cond_0
    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {p1, v0, p4}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "org.qiyi.android.tickets"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/j/aux;->getActionId(Ljava/lang/String;)I

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method public handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/j/aux;->getActionId(Ljava/lang/String;)I

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    const-string/jumbo v2, "org.qiyi.android.tickets.activitys.TKInvokeService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    const-string/jumbo v0, "org.qiyi.android.tickets"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->cookie_qencry:Ljava/lang/String;

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PHONE_TICKETS_GPS_INFO"

    invoke-static {}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getLocationStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTe:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
