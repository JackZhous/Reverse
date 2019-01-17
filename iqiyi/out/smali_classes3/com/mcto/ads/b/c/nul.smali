.class public Lcom/mcto/ads/b/c/nul;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ewR:I

.field private exY:Ljava/lang/String;

.field private exZ:Lcom/mcto/ads/b/c/com1;

.field private eya:Z

.field private eyb:Lcom/mcto/ads/b/a/aux;

.field private eyc:Lcom/mcto/ads/b/e/aux;


# direct methods
.method public constructor <init>(Lcom/mcto/ads/b/c/com1;Lcom/mcto/ads/b/e/aux;ZLcom/mcto/ads/b/a/aux;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/mcto/ads/b/c/nul;->ewR:I

    iput-object p1, p0, Lcom/mcto/ads/b/c/nul;->exZ:Lcom/mcto/ads/b/c/com1;

    iput-object p2, p0, Lcom/mcto/ads/b/c/nul;->eyc:Lcom/mcto/ads/b/e/aux;

    iput-boolean p3, p0, Lcom/mcto/ads/b/c/nul;->eya:Z

    iput-object p4, p0, Lcom/mcto/ads/b/c/nul;->eyb:Lcom/mcto/ads/b/a/aux;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/mcto/ads/b/a/aux;->bcf()I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/b/c/nul;->ewR:I

    :cond_0
    return-void
.end method

.method private AB(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/mma/mobile/tracking/api/Countly;->sharedInstance()Lcn/com/mma/mobile/tracking/api/Countly;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/mma/mobile/tracking/api/Countly;->onExpose(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "sendWithMMA(): success."

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/mma/mobile/tracking/api/Countly;->sharedInstance()Lcn/com/mma/mobile/tracking/api/Countly;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/mma/mobile/tracking/api/Countly;->onClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "sendWithMMA(): failed: "

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcn/com/mma/mobile/tracking/api/Countly;->sharedInstance()Lcn/com/mma/mobile/tracking/api/Countly;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/mma/mobile/tracking/api/Countly;->onExpose(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V
    .locals 4

    iget-object v0, p0, Lcom/mcto/ads/b/c/nul;->exZ:Lcom/mcto/ads/b/c/com1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTrackingSent():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "trackingUrl"

    iget-object v2, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "requestCount"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "requestDuration"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    if-nez p3, :cond_4

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_2

    const-string/jumbo v0, "csuccess"

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/mcto/ads/b/c/nul;->exZ:Lcom/mcto/ads/b/c/com1;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3, p2, v0, v1}, Lcom/mcto/ads/b/c/com1;->addTrackingEventCallback(ILcom/mcto/ads/b/c/com6;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_3

    const-string/jumbo v0, "asuccess"

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_1

    const-string/jumbo v0, "tsuccess"

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v2, p3, :cond_7

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_5

    const-string/jumbo v0, "ctimeout"

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_6

    const-string/jumbo v0, "atimeout"

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_1

    const-string/jumbo v0, "ttimeout"

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    if-ne v2, p3, :cond_a

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_8

    const-string/jumbo v0, "chttperror"

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_9

    const-string/jumbo v0, "ahttperror"

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_1

    const-string/jumbo v0, "thttperror"

    goto :goto_1

    :cond_a
    const/4 v2, 0x3

    if-ne v2, p3, :cond_1

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_b

    const-string/jumbo v0, "cparamerror"

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_c

    const-string/jumbo v0, "aparamerror"

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p2, :cond_1

    const-string/jumbo v0, "tparamerror"

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;Ljava/net/URI;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v5}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    iget v1, p0, Lcom/mcto/ads/b/c/nul;->ewR:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget v1, p0, Lcom/mcto/ads/b/c/nul;->ewR:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    const-string/jumbo v2, "Host"

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "User-Agent"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v5, v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x194

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p2}, Lcom/mcto/ads/b/c/nul;->b(Lcom/mcto/ads/b/c/com6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/nul;->d(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v8

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v8

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    goto :goto_0
.end method

.method private a(Lcom/mcto/ads/b/c/com6;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mcto/ads/b/c/nul;->eya:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcto/ads/b/c/nul;->eyc:Lcom/mcto/ads/b/e/aux;

    invoke-static {v0, v1}, Lcom/mcto/ads/b/e/prn;->a(Ljava/lang/String;Lcom/mcto/ads/b/e/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {p1, v0}, Lcom/mcto/ads/b/c/com6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/mcto/ads/b/c/com6;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mcto/ads/b/c/nul;->eyb:Lcom/mcto/ads/b/a/aux;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v0, p1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/b/c/nul;->eyb:Lcom/mcto/ads/b/a/aux;

    iget-object v3, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mcto/ads/b/a/aux;->Ao(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "p"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "qxt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcto/ads/b/c/nul;->k([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs k([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    :goto_0
    return-object v8

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/mcto/ads/b/c/com6;->AH(Ljava/lang/String;)Lcom/mcto/ads/b/c/com6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    aget-object v6, p1, v5

    iput-object v6, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    :try_start_1
    new-instance v6, Ljava/net/URI;

    iget-object v7, p0, Lcom/mcto/ads/b/c/nul;->exY:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "doInBackground(): params error:"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;III)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/mcto/ads/b/c/nul;->a(Lcom/mcto/ads/b/c/com6;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/c/nul;->AB(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v2, v6}, Lcom/mcto/ads/b/c/nul;->a(Ljava/lang/String;Lcom/mcto/ads/b/c/com6;Ljava/net/URI;)V

    goto :goto_0
.end method
