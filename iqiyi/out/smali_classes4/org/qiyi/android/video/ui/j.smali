.class Lorg/qiyi/android/video/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;


# instance fields
.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/j;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lorg/qiyi/android/corejar/model/Game;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/j;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/e;->a(Lorg/qiyi/android/video/ui/e;Lorg/qiyi/android/corejar/model/Game;)Lorg/qiyi/android/corejar/model/Game;

    const-string/jumbo v0, "PhoneExitPopWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestInstallApp mGame"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/j;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/e;->e(Lorg/qiyi/android/video/ui/e;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/j;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/e;->f(Lorg/qiyi/android/video/ui/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
