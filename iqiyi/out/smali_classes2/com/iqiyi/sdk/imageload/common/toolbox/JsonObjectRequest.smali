.class public Lcom/iqiyi/sdk/imageload/common/toolbox/JsonObjectRequest;
.super Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/iqiyi/sdk/imageload/common/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/iqiyi/sdk/imageload/common/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected parseNetworkResponse(Lcom/iqiyi/sdk/imageload/common/NetworkResponse;)Lcom/iqiyi/sdk/imageload/common/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/NetworkResponse;",
            ")",
            "Lcom/iqiyi/sdk/imageload/common/Response",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/sdk/imageload/common/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/iqiyi/sdk/imageload/common/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/iqiyi/sdk/imageload/common/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/iqiyi/sdk/imageload/common/NetworkResponse;)Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/imageload/common/Response;->success(Ljava/lang/Object;Lcom/iqiyi/sdk/imageload/common/Cache$Entry;)Lcom/iqiyi/sdk/imageload/common/Response;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/sdk/imageload/common/ParseError;

    invoke-direct {v1, v0}, Lcom/iqiyi/sdk/imageload/common/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/Response;->error(Lcom/iqiyi/sdk/imageload/RequestImageError;)Lcom/iqiyi/sdk/imageload/common/Response;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/iqiyi/sdk/imageload/common/ParseError;

    invoke-direct {v1, v0}, Lcom/iqiyi/sdk/imageload/common/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/Response;->error(Lcom/iqiyi/sdk/imageload/RequestImageError;)Lcom/iqiyi/sdk/imageload/common/Response;

    move-result-object v0

    goto :goto_0
.end method
