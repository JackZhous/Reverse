.class final Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/f;


# instance fields
.field final synthetic val$callback:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$1;->val$callback:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    const-string/jumbo v1, "mao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "game:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$1;->val$callback:Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;->onResponse(Lorg/qiyi/android/corejar/model/Game;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method
