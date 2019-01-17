.class Lcom/qiyi/video/proxyapplication/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXR:Lcom/qiyi/video/proxyapplication/lpt4;

.field final synthetic eXS:Lorg/qiyi/android/corejar/e/com1;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/lpt4;Lorg/qiyi/android/corejar/e/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt7;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iput-object p2, p0, Lcom/qiyi/video/proxyapplication/lpt7;->eXS:Lorg/qiyi/android/corejar/e/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt7;->eXS:Lorg/qiyi/android/corejar/e/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt7;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt7;->eXS:Lorg/qiyi/android/corejar/e/com1;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt7;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v1, v1, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-interface {v0, v1}, Lorg/qiyi/android/corejar/e/com1;->a(Lorg/qiyi/android/corejar/e/com5;)V

    :cond_0
    return-void
.end method
