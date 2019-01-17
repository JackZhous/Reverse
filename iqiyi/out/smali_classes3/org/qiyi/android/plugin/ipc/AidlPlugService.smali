.class public interface abstract Lorg/qiyi/android/plugin/ipc/AidlPlugService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract Da(Ljava/lang/String;)Z
.end method

.method public abstract Mi(Ljava/lang/String;)Z
.end method

.method public abstract a(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
.end method

.method public abstract a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
.end method

.method public abstract az(ILjava/lang/String;)V
.end method

.method public abstract b(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
.end method

.method public abstract b(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
.end method

.method public abstract b(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
.end method

.method public abstract c(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
.end method

.method public abstract cgd()I
.end method

.method public abstract d(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
.end method

.method public abstract e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
.end method

.method public abstract exit()V
.end method

.method public abstract getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
.end method

.method public abstract getRunningPluginPackage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopActivity()Ljava/lang/String;
.end method

.method public abstract sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
.end method

.method public abstract uu(Z)V
.end method
