.class Lcom/qiyi/video/proxyapplication/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/e/com4;


# instance fields
.field final synthetic eXR:Lcom/qiyi/video/proxyapplication/lpt4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bmd()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    new-instance v1, Lorg/qiyi/android/corejar/e/com5;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/e/com5;-><init>()V

    iput-object v1, v0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/qiyi/video/proxyapplication/lpt9;

    invoke-direct {v1, p0}, Lcom/qiyi/video/proxyapplication/lpt9;-><init>(Lcom/qiyi/video/proxyapplication/lpt8;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bme()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/e/com1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/corejar/e/com1;->bfS()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->blZ()V

    return-void
.end method
