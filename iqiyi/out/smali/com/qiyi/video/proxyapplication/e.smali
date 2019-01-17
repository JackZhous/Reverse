.class Lcom/qiyi/video/proxyapplication/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXU:Lcom/qiyi/video/proxyapplication/a;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/e;->eXU:Lcom/qiyi/video/proxyapplication/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/e;->eXU:Lcom/qiyi/video/proxyapplication/a;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/e/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "MainApplication"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onActivityResumed # runnable, mQimoService="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiyi/video/proxyapplication/e;->eXU:Lcom/qiyi/video/proxyapplication/a;

    iget-object v4, v4, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v4, v4, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", activity="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/e;->eXU:Lcom/qiyi/video/proxyapplication/a;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/e;->eXU:Lcom/qiyi/video/proxyapplication/a;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/e/com1;->a(Lorg/qiyi/android/corejar/e/com5;)V

    goto :goto_0
.end method
