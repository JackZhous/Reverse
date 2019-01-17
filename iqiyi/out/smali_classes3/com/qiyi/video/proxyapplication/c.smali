.class Lcom/qiyi/video/proxyapplication/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXV:Lcom/qiyi/video/proxyapplication/b;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/c;->eXV:Lcom/qiyi/video/proxyapplication/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "MainApplication"

    const-string/jumbo v1, "bind Qimo Service : start async post"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/video/proxyapplication/d;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/d;-><init>(Lcom/qiyi/video/proxyapplication/c;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
