.class public abstract Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;
.super Lcom/iqiyi/sdk/imageload/common/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iqiyi/sdk/imageload/common/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/iqiyi/sdk/imageload/common/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/sdk/imageload/common/Response$Listener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/sdk/imageload/common/Response$Listener",
            "<TT;>;",
            "Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/iqiyi/sdk/imageload/common/Request;-><init>(ILjava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V

    iput-object p4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->mListener:Lcom/iqiyi/sdk/imageload/common/Response$Listener;

    iput-object p3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/sdk/imageload/common/Response$Listener",
            "<TT;>;",
            "Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$Listener;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->mListener:Lcom/iqiyi/sdk/imageload/common/Response$Listener;

    invoke-interface {v0, p1}, Lcom/iqiyi/sdk/imageload/common/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public getBody()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/imageload/common/VolleyLog;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/JsonRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract parseNetworkResponse(Lcom/iqiyi/sdk/imageload/common/NetworkResponse;)Lcom/iqiyi/sdk/imageload/common/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/NetworkResponse;",
            ")",
            "Lcom/iqiyi/sdk/imageload/common/Response",
            "<TT;>;"
        }
    .end annotation
.end method
