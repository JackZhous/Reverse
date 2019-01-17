.class Lorg/qiyi/android/video/pay/b/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCm:Lorg/qiyi/android/video/pay/b/c/con;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/b/c/con;Lorg/qiyi/net/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/c/nul;->hCm:Lorg/qiyi/android/video/pay/b/c/con;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/b/c/nul;->val$request:Lorg/qiyi/net/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/b/c/nul;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "CommonPayPingBackHelper"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/b/c/nul;->val$request:Lorg/qiyi/net/Request;

    invoke-virtual {v3}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "  ~~~Result::"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
