.class public Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginCenterInterceptor"

.field public static mInstance:Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;-><init>()V

    return-void
.end method

.method public static final getInstance()Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor$SINGLETONHOLDER;->access$100()Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
