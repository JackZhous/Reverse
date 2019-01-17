.class Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

.field final synthetic val$jsNetwork:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;->val$jsNetwork:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;->val$jsNetwork:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2800

    new-array v3, v3, [B

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$2;->val$path:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->access$000(Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v0
.end method
