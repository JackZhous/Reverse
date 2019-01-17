.class Lorg/qiyi/android/plugin/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRG:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

.field final synthetic gRH:Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/a;->gRH:Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/a;->gRG:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/a;->gRH:Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/a;->gRG:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
