.class Lorg/iqiyi/video/ab/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpU:Landroid/os/Handler;

.field final synthetic grI:Lorg/iqiyi/video/ab/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ab/com7;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ab/com8;->grI:Lorg/iqiyi/video/ab/com7;

    iput-object p2, p0, Lorg/iqiyi/video/ab/com8;->cpU:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ab/com8;->grI:Lorg/iqiyi/video/ab/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ab/com7;->a(Lorg/iqiyi/video/ab/com7;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lorg/iqiyi/video/ab/com8;->grI:Lorg/iqiyi/video/ab/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ab/com7;->a(Lorg/iqiyi/video/ab/com7;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVotePointFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, ""

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/ab/com7;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ab/com8;->grI:Lorg/iqiyi/video/ab/com7;

    iget-object v3, p0, Lorg/iqiyi/video/ab/com8;->cpU:Landroid/os/Handler;

    invoke-static {v1, v0, v3}, Lorg/iqiyi/video/ab/com7;->a(Lorg/iqiyi/video/ab/com7;Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0
.end method
