.class final Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/d/aux;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "tv.pps.appstore"

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const-string/jumbo v2, "tv.pps.appstore.game.PPSGameLibrary"

    invoke-virtual {v0, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getLastCompleteApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/corejar/model/Game;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    :goto_0
    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->notifyGetLastCompleteApp(Lorg/qiyi/android/corejar/model/Game;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
