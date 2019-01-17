.class final Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/d/aux;


# instance fields
.field final synthetic val$game:Lorg/qiyi/android/corejar/model/Game;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/model/Game;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$4;->val$game:Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "tv.pps.appstore"

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.appstore.game.PPSGameLibrary"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "isShowExitDialogApp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/qiyi/android/corejar/model/Game;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$4;->val$game:Lorg/qiyi/android/corejar/model/Game;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
