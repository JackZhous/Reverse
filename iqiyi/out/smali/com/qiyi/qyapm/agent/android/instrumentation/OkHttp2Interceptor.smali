.class public Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# instance fields
.field private formatter:Ljava/text/SimpleDateFormat;

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;->random:Ljava/util/Random;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;->formatter:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;->formatter:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isNetworkMonitorSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkMonitorSamplingRate()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkMonitorWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;->random:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkMonitorSamplingRate()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v8

    invoke-interface {p1, v8}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    :try_start_0
    new-instance v9, Lcom/qiyi/qyapm/agent/android/model/HttpModel;

    invoke-direct {v9}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v9, v4, v5}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setTotalTm(J)V

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setProto(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setHost(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setPath(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setQuery(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setHttpMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrmsg(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setHttpCode(Ljava/lang/String;)V

    const-string/jumbo v0, "Content-Encoding"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setCompress(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v4

    :goto_2
    invoke-virtual {v9, v4, v5}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setRequestLen(J)V

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    :cond_5
    invoke-virtual {v9, v2, v3}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setResponseLen(J)V

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;->formatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setStartTp(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->connection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setServerIp(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setPort(I)V

    :cond_6
    const-string/jumbo v0, "Connection"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "Proxy-Connection"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setConnection(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[okhttp2]: intercept for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-wide v4, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
