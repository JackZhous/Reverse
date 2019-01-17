.class public Lcom/qiyi/qyhotfix/QYTinkerManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.QYTinkerManager"

.field private static applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteDynamicSdk()V
    .locals 0

    invoke-static {}, Lcom/qiyi/qyhotfix/c/aux;->deleteDynamicSdk()V

    return-void
.end method

.method public static deleteDynamicSdk(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/qyhotfix/c/aux;->deleteDynamicSdk(Landroid/app/Application;)V

    return-void
.end method

.method public static deletePatch()V
    .locals 0

    invoke-static {}, Lcom/qiyi/qyhotfix/b/aux;->deletePatch()V

    return-void
.end method

.method public static deletePatch(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/qyhotfix/b/aux;->deletePatch(Landroid/app/Application;)V

    return-void
.end method

.method public static disableLoadSdk()V
    .locals 0

    invoke-static {}, Lcom/qiyi/qyhotfix/c/aux;->disableLoadSdk()V

    return-void
.end method

.method public static getLoadedPatchVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyhotfix/b/aux;->getLoadedPatchVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static install(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/qiyi/qyhotfix/aux;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyhotfix/QYTinkerManager;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {p0, p1}, Lcom/qiyi/qyhotfix/b/aux;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/qiyi/qyhotfix/aux;)V

    invoke-static {p0}, Lcom/qiyi/qyhotfix/c/aux;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    return-void
.end method

.method public static installPatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/qyhotfix/b/aux;->installPatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static installSdk(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lcom/qiyi/qyhotfix/c/aux;->installSdk(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static isSdkLoaded()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/qyhotfix/c/aux;->isSdkLoaded()Z

    move-result v0

    return v0
.end method

.method public static setLoadSdk()V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/c/aux;->setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/qyhotfix/c/aux;->setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updatePatch(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/qyhotfix/b/aux;->updatePatch(ZLjava/lang/String;)V

    return-void
.end method

.method public static updatePatch(ZLjava/lang/String;Lcom/qiyi/qyhotfix/prn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyi/qyhotfix/b/aux;->updatePatch(ZLjava/lang/String;Lcom/qiyi/qyhotfix/prn;)V

    return-void
.end method

.method public static updateSdk(Ljava/lang/String;Ljava/lang/String;ILcom/qiyi/qyhotfix/com1;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qiyi/qyhotfix/nul;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qiyi/qyhotfix/nul;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/qiyi/qyhotfix/com1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
