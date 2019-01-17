.class Lorg/iqiyi/video/playernetwork/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# instance fields
.field final synthetic fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

.field final synthetic fMS:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

.field final synthetic fMT:Lorg/iqiyi/video/playernetwork/b/aux;

.field final synthetic fMU:Lorg/iqiyi/video/playernetwork/a/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/playernetwork/a/aux;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    iput-object p2, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    iput-object p3, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMS:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object p4, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMT:Lorg/iqiyi/video/playernetwork/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDQ()V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/playernetwork/a/aux;->c(Lorg/iqiyi/video/playernetwork/a/aux;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getNetworkResponse()Lorg/qiyi/net/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    iget-object v3, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMS:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4, v1}, Lorg/iqiyi/video/playernetwork/a/aux;->a(Lorg/iqiyi/video/playernetwork/a/aux;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/aux;->e(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getNetworkResponse()Lorg/qiyi/net/a/aux;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    goto :goto_0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->bDQ()V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/playernetwork/a/aux;->a(Lorg/iqiyi/video/playernetwork/a/aux;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "OKHttpRequestAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "sendSuccessResultCallback, Thread :"

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " , playerRequest = "

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    const/16 v1, 0xc8

    iget-object v2, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMS:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iget-object v4, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMT:Lorg/iqiyi/video/playernetwork/b/aux;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/aux;->a(Lorg/iqiyi/video/playernetwork/a/aux;ILorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Ljava/lang/Object;Lorg/iqiyi/video/playernetwork/b/aux;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMR:Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/aux;->e(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    const-string/jumbo v0, "OKHttpRequestAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, " workThread callback size :"

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/iqiyi/video/playernetwork/a/con;->fMU:Lorg/iqiyi/video/playernetwork/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/playernetwork/a/aux;->b(Lorg/iqiyi/video/playernetwork/a/aux;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
