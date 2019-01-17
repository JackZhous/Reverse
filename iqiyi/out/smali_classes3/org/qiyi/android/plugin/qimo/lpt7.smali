.class Lorg/qiyi/android/plugin/qimo/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

.field private gWf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gWf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/qimo/lpt7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gWf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    new-instance v2, Lorg/qiyi/android/plugin/qimo/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/android/plugin/qimo/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->access$002(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/qiyi/android/plugin/qimo/d;)Lorg/qiyi/android/plugin/qimo/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "QimoPluginAction.Plug"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QimoService bind success: from="

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gWf:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, ", service(ref)="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    invoke-static {v3}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->access$000(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;)Lorg/qiyi/android/plugin/qimo/d;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/plugin/qimo/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/qimo/lpt8;-><init>(Lorg/qiyi/android/plugin/qimo/lpt7;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QimoPluginAction.Plug"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "QimoService onServiceConnected: catch EXCEPTION "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "QimoPluginAction.Plug"

    const-string/jumbo v1, "QimoService unbind success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->access$002(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/qiyi/android/plugin/qimo/d;)Lorg/qiyi/android/plugin/qimo/d;

    return-void
.end method
