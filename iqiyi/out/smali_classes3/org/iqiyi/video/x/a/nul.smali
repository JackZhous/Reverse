.class final Lorg/iqiyi/video/x/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/x/a/com5;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/x/a/com5;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/x/a/prn;

    invoke-direct {v0, p0, p2}, Lorg/iqiyi/video/x/a/prn;-><init>(Lorg/iqiyi/video/x/a/nul;Lorg/iqiyi/video/x/a/com5;)V

    const-string/jumbo v1, "initProxyHandleThread"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/x/a/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/x/a/com1;-><init>(Lorg/iqiyi/video/x/a/nul;)V

    const-string/jumbo v1, "initProxyHandleThread"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/x/a/com5;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/x/a/nul;->a(ILorg/iqiyi/video/x/a/com5;)V

    return-void
.end method
