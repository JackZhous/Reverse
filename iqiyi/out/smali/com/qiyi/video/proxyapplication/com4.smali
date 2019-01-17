.class Lcom/qiyi/video/proxyapplication/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/aux;


# instance fields
.field final synthetic eXC:Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/com4;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/com4;->eXC:Lcom/qiyi/video/proxyapplication/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2, p1}, Lcom/qiyi/video/proxyapplication/aux;->access$000(Lcom/qiyi/video/proxyapplication/aux;ILjava/lang/Throwable;Lorg/qiyi/net/Request;)V

    return-void

    :cond_0
    iget v0, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    goto :goto_0
.end method
