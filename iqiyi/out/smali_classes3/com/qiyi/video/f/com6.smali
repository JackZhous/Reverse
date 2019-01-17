.class Lcom/qiyi/video/f/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/d/e/aux;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bt(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/d/e/con;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, p2, v2}, Lorg/qiyi/net/Request;->setBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/d/e/con;

    iget v2, v0, Lorg/qiyi/net/Response;->statusCode:I

    iget-object v0, v0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/d/e/con;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public uO(Ljava/lang/String;)Lcom/iqiyi/d/e/con;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/d/e/con;

    iget v2, v0, Lorg/qiyi/net/Response;->statusCode:I

    iget-object v0, v0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/d/e/con;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
