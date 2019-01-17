.class Lorg/qiyi/net/dispatcher/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final hTh:Lorg/qiyi/net/Request;

.field final synthetic jfT:Lorg/qiyi/net/dispatcher/com8;

.field private final jfU:Lorg/qiyi/net/Response;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/qiyi/net/dispatcher/com8;Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfT:Lorg/qiyi/net/dispatcher/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfU:Lorg/qiyi/net/Response;

    iput-object p4, p0, Lorg/qiyi/net/dispatcher/lpt1;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfU:Lorg/qiyi/net/Response;

    invoke-virtual {v0}, Lorg/qiyi/net/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getConvert()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getConvert()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfU:Lorg/qiyi/net/Response;

    iget-object v1, v1, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/qiyi/net/convert/IResponseConvert;->isSuccessData(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfU:Lorg/qiyi/net/Response;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->deliverResponse(Lorg/qiyi/net/Response;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfU:Lorg/qiyi/net/Response;

    iget-boolean v0, v0, Lorg/qiyi/net/Response;->intermediate:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    new-instance v1, Lorg/qiyi/net/a/aux;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/qiyi/net/a/aux;-><init>([B)V

    const-string/jumbo v2, "is SuccessData false!"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request;->deliverError(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/lpt1;->jfU:Lorg/qiyi/net/Response;

    iget-object v1, v1, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->deliverError(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/lpt1;->hTh:Lorg/qiyi/net/Request;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->finish(Ljava/lang/String;)V

    goto :goto_2
.end method
