.class Lorg/qiyi/android/plugin/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRH:Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

.field final synthetic gRI:Ljava/lang/String;

.field final synthetic gRJ:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/b;->gRH:Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/b;->gRI:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/plugin/core/b;->gRJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/b;->gRH:Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/b;->gRI:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/android/plugin/core/b;->gRJ:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;->ba(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
