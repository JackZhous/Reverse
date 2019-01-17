.class public interface abstract Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract CA(Ljava/lang/String;)Z
.end method

.method public abstract LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
.end method

.method public abstract LQ(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Wj(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
.end method

.method public abstract a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
.end method

.method public abstract a(Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;)V
.end method

.method public abstract a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
.end method

.method public abstract a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
.end method

.method public abstract b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
.end method

.method public abstract b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
.end method

.method public abstract c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
.end method

.method public abstract cYo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
.end method
