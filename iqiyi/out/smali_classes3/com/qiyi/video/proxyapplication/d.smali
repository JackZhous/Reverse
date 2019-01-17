.class Lcom/qiyi/video/proxyapplication/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXW:Lcom/qiyi/video/proxyapplication/c;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/d;->eXW:Lcom/qiyi/video/proxyapplication/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "MainApplication"

    const-string/jumbo v1, "bind Qimo Service : start actualBind"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/d;->eXW:Lcom/qiyi/video/proxyapplication/c;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/c;->eXV:Lcom/qiyi/video/proxyapplication/b;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/b;->eXU:Lcom/qiyi/video/proxyapplication/a;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->f(Lcom/qiyi/video/proxyapplication/lpt4;)V

    return-void
.end method
