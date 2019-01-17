.class public Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private formatter:Ljava/text/SimpleDateFormat;

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->random:Ljava/util/Random;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->formatter:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->formatter:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private getRequestLen(Lokhttp3/Request;)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const-string/jumbo v4, "?"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    const-string/jumbo v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "/1.1\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v6, ": "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    const-string/jumbo v6, "\n"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_2
    add-long/2addr v0, v2

    :goto_2
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method private sendHttpAnalysis(JLokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/qiyi/qyapm/agent/android/model/HttpModel;

    invoke-direct {v4}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;-><init>()V

    iget-object v2, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->formatter:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setStartTp(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v4, v2, v3}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setTotalTm(J)V

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setProto(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setHost(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setPath(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setQuery(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setHttpMethod(Ljava/lang/String;)V

    if-nez p6, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrmsg(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p3}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->getRequestLen(Lokhttp3/Request;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setRequestLen(J)V

    invoke-interface {p5}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setServerIp(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setPort(I)V

    :cond_0
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setHttpCode(Ljava/lang/String;)V

    const-string/jumbo v0, "Content-Encoding"

    const-string/jumbo v2, ""

    invoke-virtual {p4, v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setCompress(Ljava/lang/String;)V

    invoke-virtual {p4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v2, "/1.1 "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string/jumbo v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string/jumbo v2, "\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    move v0, v1

    :goto_2
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v5, ": "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    const-string/jumbo v5, "\n"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    int-to-long v6, v1

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrmsg(Ljava/lang/String;)V

    instance-of v0, p6, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    :cond_3
    instance-of v0, p6, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_3
    return-void

    :cond_4
    instance-of v0, p6, Ljava/net/BindException;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p6, Ljava/net/ConnectException;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p6, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p6, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setErrno(I)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    :goto_4
    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setResponseLen(J)V

    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v0, "Proxy-Connection"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qiyi/qyapm/agent/android/model/HttpModel;->setConnection(Ljava/lang/String;)V

    :cond_c
    invoke-static {v4}, Lcom/qiyi/qyapm/agent/android/utils/TaskQueue;->queue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[okhttp3]: intercept for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method private sendRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isNetworkFlowSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkFlowWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->getRequestLen(Lokhttp3/Request;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[okhttp3]: flow cache add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->getInstance()Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/qyapm/agent/android/networkflow/FlowCache;->add(JLjava/lang/String;J)V

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const/4 v8, 0x0

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
    invoke-direct {p0, p1}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->sendRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkMonitorWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->sendRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->random:Ljava/util/Random;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkMonitorSamplingRateBase()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkMonitorSamplingRate()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->sendRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    :try_start_1
    invoke-direct {p0, p1}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->sendRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->sendHttpAnalysis(JLokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v1, p0

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;->sendHttpAnalysis(JLokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)V

    throw v7

    :cond_5
    move v0, v1

    goto :goto_1
.end method
