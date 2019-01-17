.class public Lorg/qiyi/android/plugin/plugins/c/con;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# instance fields
.field private callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/plugin/plugins/c/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/c/con;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ME(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const v1, 0x9001

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->getStringData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/c/con;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/c/con;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/c/con;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/c/aux;

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/plugins/c/aux;->MD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static cgH()Lorg/qiyi/android/plugin/plugins/c/con;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.cartoon"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/c/con;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/plugins/c/aux;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/c/con;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const v1, 0x9001

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.cartoon"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method protected doExit()V
    .locals 0

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.cartoon"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/c/con;->getActionId(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/c/con;->ME(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9001
        :pswitch_0
    .end packed-switch
.end method

.method public nN(Landroid/content/Context;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const v1, 0x9002

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.cartoon"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.qiyi.cartoon"

    const-string/jumbo v2, "com.qiyi.cartoon.service.ComicsEnterService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "com.qiyi.cartoon"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
