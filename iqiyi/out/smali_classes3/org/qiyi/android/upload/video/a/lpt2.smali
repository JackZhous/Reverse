.class public Lorg/qiyi/android/upload/video/a/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static hiQ:Lorg/qiyi/android/upload/video/a/lpt2;


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt2;->mContext:Landroid/content/Context;

    return-void
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/android/upload/video/a/lpt2;->hiQ:Lorg/qiyi/android/upload/video/a/lpt2;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/upload/video/a/lpt2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/a/lpt2;->hiQ:Lorg/qiyi/android/upload/video/a/lpt2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/upload/video/a/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/a/lpt2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/upload/video/a/lpt2;->hiQ:Lorg/qiyi/android/upload/video/a/lpt2;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/upload/video/a/lpt2;->hiQ:Lorg/qiyi/android/upload/video/a/lpt2;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public NE(Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/con;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/upload/video/a/con;

    invoke-direct {v1}, Lorg/qiyi/android/upload/video/a/con;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/a/lpt2;->mContext:Landroid/content/Context;

    new-instance v3, Lorg/qiyi/android/upload/video/a/lpt3;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/android/upload/video/a/lpt3;-><init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/con;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, p1, v3}, Lorg/qiyi/android/upload/video/a/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/a;
    .locals 6

    const/16 v5, 0x1770

    invoke-static {}, Lorg/qiyi/android/upload/video/a/b;->clB()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lorg/qiyi/android/upload/video/a/a;

    invoke-direct {v2}, Lorg/qiyi/android/upload/video/a/a;-><init>()V

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/upload/video/a/lpt9;

    invoke-direct {v3}, Lorg/qiyi/android/upload/video/a/lpt9;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v3, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "file_id"

    invoke-virtual {v0, v3, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "bizid"

    const-string/jumbo v4, "papaqi_prod"

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "prod"

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "businessType"

    invoke-virtual {v0, v3, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "share_type"

    invoke-virtual {v0, v3, p3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "share_target"

    invoke-virtual {v0, v3, p4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "share_expire"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "auth_token"

    invoke-virtual {v0, v3, p6}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3, p7}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v3, Lorg/qiyi/android/upload/video/a/a;

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/upload/video/a/lpt6;

    invoke-direct {v3, p0, v2, v1}, Lorg/qiyi/android/upload/video/a/lpt6;-><init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lorg/qiyi/android/upload/video/a/com1;
    .locals 11

    const-string/jumbo v1, "PPQ_PPQUploadController"

    const-string/jumbo v2, "onPPQUploadCover"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p5}, Lorg/qiyi/android/upload/video/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lorg/qiyi/android/upload/video/a/com1;

    invoke-direct {v8}, Lorg/qiyi/android/upload/video/a/com1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v7, "identity"

    invoke-virtual {v1, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "Content-Type"

    const-string/jumbo v7, "application/octet-stream"

    invoke-virtual {v1, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p6

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x3e8

    :try_start_3
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v6, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-direct {p0, v5}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_2
    return-object v8

    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_5

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v4, v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v3, 0x64

    :try_start_7
    new-array v3, v3, [C

    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-lez v6, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v6}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    invoke-static {v6, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lorg/qiyi/android/upload/video/a/com1;->code:Ljava/lang/String;

    const-string/jumbo v3, "data"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "data"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v6, "file_path"

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/qiyi/android/upload/video/a/com1;->cWq:Ljava/lang/String;

    const-string/jumbo v6, "share_url"

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/qiyi/android/upload/video/a/com1;->share_url:Ljava/lang/String;

    const-string/jumbo v6, "httpOuterUrl"

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/qiyi/android/upload/video/a/com1;->hiL:Ljava/lang/String;

    const-string/jumbo v6, "httpInnerUrl"

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/qiyi/android/upload/video/a/com1;->hiM:Ljava/lang/String;

    const-string/jumbo v6, "file_id"

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lorg/qiyi/android/upload/video/a/com1;->cWC:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_3
    move-object v3, v4

    :goto_4
    invoke-direct {p0, v7}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v5}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v2

    :goto_5
    invoke-direct {p0, v7}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v5}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/upload/video/a/lpt2;->closeStream(Ljava/io/Closeable;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1

    :catchall_1
    move-exception v4

    move-object v7, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v4

    move-object v5, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_5

    :catchall_3
    move-exception v4

    move-object v6, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    goto :goto_5

    :catchall_5
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    move-object v3, v2

    goto :goto_5

    :catchall_6
    move-exception v1

    move-object v7, v5

    move-object v5, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v10, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v10

    goto/16 :goto_1

    :catch_3
    move-exception v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v10

    goto/16 :goto_1

    :catch_4
    move-exception v4

    move-object v5, v7

    move-object v10, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_1

    :catch_5
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_1

    :cond_5
    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/upload/video/a/nul",
            "<",
            "Lorg/qiyi/android/upload/video/a/com6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/android/upload/video/a/b;->dR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/upload/video/a/com5;

    invoke-direct {v1}, Lorg/qiyi/android/upload/video/a/com5;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/upload/video/a/com6;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/upload/video/a/lpt7;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/a/lpt7;-><init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/com8;
    .locals 6

    const/16 v5, 0x1770

    const/4 v4, 0x1

    const-string/jumbo v0, "PPQ_PPQUploadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "videoName = "

    aput-object v3, v1, v2

    aput-object p8, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/a/b;->clA()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lorg/qiyi/android/upload/video/a/com8;

    invoke-direct {v2}, Lorg/qiyi/android/upload/video/a/com8;-><init>()V

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/upload/video/a/com7;

    invoke-direct {v3}, Lorg/qiyi/android/upload/video/a/com7;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "bizid"

    const-string/jumbo v4, "papaqi_prod"

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "prod"

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "file_type"

    invoke-virtual {v0, v3, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "file_size"

    invoke-virtual {v0, v3, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "auth_token"

    invoke-virtual {v0, v3, p5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "cover_file_type"

    invoke-virtual {v0, v3, p3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "cover_file_size"

    invoke-virtual {v0, v3, p4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "location"

    const-string/jumbo v4, "jy"

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "access_token"

    invoke-virtual {v0, v3, p6}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3, p7}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "role"

    const-string/jumbo v4, "papaqi"

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "wsc_filename"

    invoke-virtual {v0, v3, p8}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "wsc_filevir"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "wsc_filetype"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v3, "wsc_filedes"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->autoAddNetSecurityParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v3, Lorg/qiyi/android/upload/video/a/com8;

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/upload/video/a/lpt4;

    invoke-direct {v3, p0, v2, v1}, Lorg/qiyi/android/upload/video/a/lpt4;-><init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/com8;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/lpt1;
    .locals 4

    invoke-static/range {p1 .. p8}, Lorg/qiyi/android/upload/video/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lorg/qiyi/android/upload/video/a/lpt1;

    invoke-direct {v2}, Lorg/qiyi/android/upload/video/a/lpt1;-><init>()V

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/upload/video/a/com9;

    invoke-direct {v3}, Lorg/qiyi/android/upload/video/a/com9;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v3, Lorg/qiyi/android/upload/video/a/lpt1;

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/upload/video/a/lpt5;

    invoke-direct {v3, p0, v2, v1}, Lorg/qiyi/android/upload/video/a/lpt5;-><init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/lpt1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    move-object v6, p5

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/upload/video/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/upload/video/a/com9;

    invoke-direct {v1}, Lorg/qiyi/android/upload/video/a/com9;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/upload/video/a/lpt1;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/upload/video/a/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/upload/video/a/lpt8;-><init>(Lorg/qiyi/android/upload/video/a/lpt2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
