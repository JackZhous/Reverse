.class Lcom/qiyi/video/proxyapplication/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXT:Lcom/qiyi/video/proxyapplication/lpt8;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt9;->eXT:Lcom/qiyi/video/proxyapplication/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt9;->eXT:Lcom/qiyi/video/proxyapplication/lpt8;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/e/com1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt9;->eXT:Lcom/qiyi/video/proxyapplication/lpt8;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/e/com1;->a(Lorg/qiyi/android/corejar/e/com5;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt9;->eXT:Lcom/qiyi/video/proxyapplication/lpt8;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/lpt8;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->blY()V

    return-void
.end method
