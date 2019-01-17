.class public Lorg/qiyi/android/plugin/ipc/IPCService1;
.super Landroid/app/Service;


# instance fields
.field private gUI:Z

.field private final gUJ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final gUK:Lorg/qiyi/pluginlibrary/f/com6;

.field private final gUL:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUI:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUJ:Landroid/os/RemoteCallbackList;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/e;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/plugin/ipc/e;-><init>(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCService1;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/a;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/a;-><init>(Lorg/qiyi/android/plugin/ipc/IPCService1;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUK:Lorg/qiyi/pluginlibrary/f/com6;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/b;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/b;-><init>(Lorg/qiyi/android/plugin/ipc/IPCService1;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUL:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ipc/IPCService1;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUJ:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ipc/IPCService1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUI:Z

    return p1
.end method

.method static cK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "pkg"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ver"

    const-string/jumbo v4, "unknow"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "grey_ver"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "pkg"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ver"

    iget-object v5, v3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "grey_ver"

    iget-object v5, v3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {v3}, Lorg/qiyi/android/plugin/utils/PluginInfoUtils;->updatePluginInfo(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public cgl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.video:plugin1"

    return-object v0
.end method

.method public cgm()Lorg/qiyi/android/plugin/ipc/AidlPlugService$Stub;
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/c;-><init>(Lorg/qiyi/android/plugin/ipc/IPCService1;)V

    return-object v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    if-eqz p3, :cond_0

    array-length v1, p3

    if-le v1, v3, :cond_0

    const-string/jumbo v1, "qyplugin"

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mem_info"

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Device Info: "

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/plugin/utils/prn;->nQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "\n Plugin List: "

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/prn;->cfx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "\n Current Running Plugins: "

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/prn;->chX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "act_stack"

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/f/con;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "get_version"

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    array-length v2, p3

    if-ne v1, v2, :cond_0

    aget-object v1, p3, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v1

    aget-object v2, p3, v4

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "%s onBind: %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgm()Lorg/qiyi/android/plugin/ipc/AidlPlugService$Stub;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " IPCService1 onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/h;->a(Landroid/os/RemoteCallbackList;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgu()V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/h;->Mr(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/q;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/q;-><init>()V

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/a/aux;->a(Lorg/qiyi/pluginlibrary/component/a/con;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUK:Lorg/qiyi/pluginlibrary/f/com6;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Lorg/qiyi/pluginlibrary/f/com6;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUL:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgs()V

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUJ:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUJ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onStartCommand return START_NOT_STICKY."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "startPlugin but intent is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v0, "ipc_bean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    iget-boolean v2, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->gUI:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    const-string/jumbo v2, "com.qiyi.routerplugin"

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->apkName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCService1;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onUnbind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
