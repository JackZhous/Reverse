.class Lcom/qiyi/video/proxyapplication/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/nul;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->initFresco(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/nul;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    new-instance v0, Lcom/qiyi/video/proxyapplication/prn;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/prn;-><init>(Lcom/qiyi/video/proxyapplication/nul;)V

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->setHandler(Lcom/facebook/common/soloader/SoLoaderShim$Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/qiyi/video/proxyapplication/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "soloader init failed with Exception: "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
