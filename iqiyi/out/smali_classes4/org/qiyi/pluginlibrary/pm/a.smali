.class Lorg/qiyi/pluginlibrary/pm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/pm/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;->t(Landroid/os/IBinder;)Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;)Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    :cond_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYH()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYH()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/pluginlibrary/pm/lpt5;

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/pluginlibrary/pm/lpt5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->a(Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->aZ(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYI()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;)Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    return-void
.end method
