.class public abstract Lcom/iqiyi/sdk/imageload/common/Request;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iqiyi/sdk/imageload/common/Request",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final SLOW_REQUEST_THRESHOLD_MS:J = 0xbb8L


# instance fields
.field private mCacheEntry:Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private final mErrorListener:Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;

.field private final mEventLog:Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

.field private final mMethod:I

.field private mRequestBirthTime:J

.field private mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lcom/iqiyi/sdk/imageload/common/RetryPolicy;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

    invoke-direct {v0}, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mEventLog:Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mShouldCache:Z

    iput-boolean v2, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCanceled:Z

    iput-boolean v2, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mResponseDelivered:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestBirthTime:J

    iput-object v1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCacheEntry:Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    iput p1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mMethod:I

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mErrorListener:Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;

    new-instance v0, Lcom/iqiyi/sdk/imageload/common/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/iqiyi/sdk/imageload/common/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/sdk/imageload/common/Request;->setRetryPolicy(Lcom/iqiyi/sdk/imageload/common/RetryPolicy;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mDefaultTrafficStatsTag:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/Request;-><init>(ILjava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iqiyi/sdk/imageload/common/Request;)Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mEventLog:Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

    return-object v0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mEventLog:Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;->add(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestBirthTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestBirthTime:J

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCanceled:Z

    return-void
.end method

.method public compareTo(Lcom/iqiyi/sdk/imageload/common/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getPriority()Lcom/iqiyi/sdk/imageload/common/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/Request;->getPriority()Lcom/iqiyi/sdk/imageload/common/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/iqiyi/sdk/imageload/common/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/common/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/sdk/imageload/common/Request;

    invoke-virtual {p0, p1}, Lcom/iqiyi/sdk/imageload/common/Request;->compareTo(Lcom/iqiyi/sdk/imageload/common/Request;)I

    move-result v0

    return v0
.end method

.method public deliverError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mErrorListener:Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mErrorListener:Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;->onErrorResponse(Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    :cond_0
    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method finish(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;->finish(Lcom/iqiyi/sdk/imageload/common/Request;)V

    :cond_0
    sget-boolean v0, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/iqiyi/sdk/imageload/common/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request$1;-><init>(Lcom/iqiyi/sdk/imageload/common/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mEventLog:Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

    invoke-virtual {v2, p1, v0, v1}, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;->add(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mEventLog:Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/VolleyLog$MarkerLog;->finish(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestBirthTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-string/jumbo v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/sdk/imageload/common/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBody()[B
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/iqiyi/sdk/imageload/common/Cache$Entry;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCacheEntry:Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mMethod:I

    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getPostParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/imageload/common/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/iqiyi/sdk/imageload/common/Request$Priority;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/imageload/common/Request$Priority;->NORMAL:Lcom/iqiyi/sdk/imageload/common/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/iqiyi/sdk/imageload/common/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRetryPolicy:Lcom/iqiyi/sdk/imageload/common/RetryPolicy;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mSequence:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRetryPolicy:Lcom/iqiyi/sdk/imageload/common/RetryPolicy;

    invoke-interface {v0}, Lcom/iqiyi/sdk/imageload/common/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mResponseDelivered:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCanceled:Z

    return v0
.end method

.method public markDelivered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mResponseDelivered:Z

    return-void
.end method

.method protected parseNetworkError(Lcom/iqiyi/sdk/imageload/RequestImageError;)Lcom/iqiyi/sdk/imageload/RequestImageError;
    .locals 0

    return-object p1
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

.method public setCacheEntry(Lcom/iqiyi/sdk/imageload/common/Cache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCacheEntry:Lcom/iqiyi/sdk/imageload/common/Cache$Entry;

    return-void
.end method

.method public setRequestQueue(Lcom/iqiyi/sdk/imageload/common/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    return-void
.end method

.method public setRetryPolicy(Lcom/iqiyi/sdk/imageload/common/RetryPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mRetryPolicy:Lcom/iqiyi/sdk/imageload/common/RetryPolicy;

    return-void
.end method

.method public final setSequence(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mSequence:Ljava/lang/Integer;

    return-void
.end method

.method public final setShouldCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mShouldCache:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public final shouldCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mShouldCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mCanceled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[X] "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/imageload/common/Request;->getPriority()Lcom/iqiyi/sdk/imageload/common/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[ ] "

    goto :goto_0
.end method
