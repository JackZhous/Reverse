.class public abstract Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkEvent(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
.end method

.method public isAttentionEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerPluginEnterProxy(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/qiyi/android/plugin/ipc/h;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AbstractPluginEnterProxy;)V

    return-void
.end method

.method public final removePluginEnterProxy(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->removePluginEnterProxy(Ljava/lang/String;)V

    return-void
.end method

.method public abstract sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
.end method
