.class public Lorg/qiyi/net/Request;
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
        "Lorg/qiyi/net/Request",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private aIY:J

.field private ahl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cRn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private cacheKey:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jeB:Lorg/qiyi/net/dispatcher/com5;

.field private jeU:Lorg/qiyi/net/c/con;

.field private final jeX:Lorg/qiyi/net/con;

.field private final jeY:Lorg/qiyi/net/Request$Method;

.field private jeZ:Lorg/qiyi/net/Request$Priority;

.field private jfa:Lorg/qiyi/net/Request$CACHE_MODE;

.field private jfb:Lorg/qiyi/net/dispatcher/lpt2;

.field private jfc:Lorg/qiyi/net/b/con;

.field private jfd:Lorg/qiyi/net/callback/IHttpCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field private jfe:Ljava/lang/String;

.field private jff:Z

.field private jfg:Z

.field private jfh:Z

.field private jfi:Z

.field private jfj:Z

.field private jfk:Lorg/qiyi/net/convert/IResponseConvert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;"
        }
    .end annotation
.end field

.field private jfl:Ljava/lang/String;

.field private mCanceled:Z

.field private mContentType:Ljava/lang/String;

.field private final mDefaultTrafficStatsTag:I

.field private mLooper:Landroid/os/Looper;

.field private mModule:Ljava/lang/String;

.field private mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

.field private mResponseDelivered:Z

.field private mSequence:Ljava/lang/Integer;

.field private mTag:Ljava/lang/String;

.field private mThreadPriority:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/net/Request$Builder;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/qiyi/net/con;->ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/net/con;

    invoke-direct {v0}, Lorg/qiyi/net/con;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/qiyi/net/Request;->jeX:Lorg/qiyi/net/con;

    iput-boolean v2, p0, Lorg/qiyi/net/Request;->mCanceled:Z

    iput-boolean v2, p0, Lorg/qiyi/net/Request;->mResponseDelivered:Z

    iput-object v1, p0, Lorg/qiyi/net/Request;->jfc:Lorg/qiyi/net/b/con;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/net/Request;->mModule:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/net/Request$REPEATTYPE;->DEFAULT:Lorg/qiyi/net/Request$REPEATTYPE;

    iput-object v0, p0, Lorg/qiyi/net/Request;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    iput-object v1, p0, Lorg/qiyi/net/Request;->jeU:Lorg/qiyi/net/c/con;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->a(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jeY:Lorg/qiyi/net/Request$Method;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->b(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->c(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/dispatcher/lpt2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->d(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->e(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->mTag:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/net/Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/net/Request;->VQ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/net/Request;->mDefaultTrafficStatsTag:I

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->f(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$Priority;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jeZ:Lorg/qiyi/net/Request$Priority;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->g(Lorg/qiyi/net/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->headers:Ljava/util/Map;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->h(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jfe:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/net/Request;->cRn:Ljava/lang/Class;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->i(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->cacheKey:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->j(Lorg/qiyi/net/Request$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/net/Request;->aIY:J

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->k(Lorg/qiyi/net/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/net/Request;->jff:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/qiyi/net/Request;->mLooper:Landroid/os/Looper;

    iput-boolean v2, p0, Lorg/qiyi/net/Request;->jfg:Z

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->l(Lorg/qiyi/net/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/net/Request;->jfh:Z

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->m(Lorg/qiyi/net/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/net/Request;->jfi:Z

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->n(Lorg/qiyi/net/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/net/Request;->jfj:Z

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->o(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jfk:Lorg/qiyi/net/convert/IResponseConvert;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->p(Lorg/qiyi/net/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->ahl:Ljava/util/Map;

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->q(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$REPEATTYPE;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    iput v2, p0, Lorg/qiyi/net/Request;->mThreadPriority:I

    const-string/jumbo v1, "Connection"

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->r(Lorg/qiyi/net/Request$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Keep-Alive"

    :goto_2
    invoke-virtual {p0, v1, v0}, Lorg/qiyi/net/Request;->addHeaderIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/net/Request$Builder;->s(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/c/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jeU:Lorg/qiyi/net/c/con;

    return-void

    :cond_0
    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "close"

    goto :goto_2
.end method

.method private static VQ(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/net/Request;)Lorg/qiyi/net/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeX:Lorg/qiyi/net/con;

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

    if-eqz v0, :cond_0

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeaderIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lorg/qiyi/net/con;->ENABLED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeX:Lorg/qiyi/net/con;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/qiyi/net/con;->add(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public autoAddNetSecurityParam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->jfj:Z

    return v0
.end method

.method public autoAddSomeParam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->jfi:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/Request;->mCanceled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/qiyi/net/Request;

    invoke-virtual {p0, p1}, Lorg/qiyi/net/Request;->compareTo(Lorg/qiyi/net/Request;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/qiyi/net/Request;)I
    .locals 2
    .param p1    # Lorg/qiyi/net/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getPriority()Lorg/qiyi/net/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getPriority()Lorg/qiyi/net/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/net/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lorg/qiyi/net/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public deliverError(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/HttpManager;->getResponseInterceptors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/dispatcher/prn;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Lorg/qiyi/net/dispatcher/prn;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    :cond_1
    return-void
.end method

.method public deliverResponse(Lorg/qiyi/net/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Response",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/HttpManager;->getResponseInterceptors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/dispatcher/prn;

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v2}, Lorg/qiyi/net/dispatcher/prn;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    instance-of v0, v0, Lorg/qiyi/net/callback/BaseHttpCallBack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    check-cast v0, Lorg/qiyi/net/callback/BaseHttpCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onResponse(Lorg/qiyi/net/Response;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    iget-object v1, p1, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public execute()Lorg/qiyi/net/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/Response",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/net/Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "request url is empty, so discard this request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/net/HttpManager;->execute(Lorg/qiyi/net/Request;)Lorg/qiyi/net/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/a/aux;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/net/Request;->parseNetworkResponse(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/Response;
    :try_end_0
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/HttpManager;->getResponseInterceptors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/dispatcher/prn;

    iget-object v4, v1, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    if-nez v4, :cond_3

    invoke-interface {v0, p0, v1, v2}, Lorg/qiyi/net/dispatcher/prn;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v1, v0}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;)V

    iget v0, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    invoke-static {v1, v0}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;
    :try_end_1
    .catch Lorg/qiyi/net/exception/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v1, v0}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    invoke-interface {v0, p0, v2, v4}, Lorg/qiyi/net/dispatcher/prn;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public finish(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeB:Lorg/qiyi/net/dispatcher/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeB:Lorg/qiyi/net/dispatcher/com5;

    invoke-virtual {v0, p0}, Lorg/qiyi/net/dispatcher/com5;->h(Lorg/qiyi/net/Request;)V

    :cond_0
    sget-boolean v0, Lorg/qiyi/net/con;->ENABLED:Z

    if-eqz v0, :cond_1

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

    new-instance v3, Lorg/qiyi/net/com1;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/qiyi/net/com1;-><init>(Lorg/qiyi/net/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lorg/qiyi/net/Request;->jeX:Lorg/qiyi/net/con;

    invoke-virtual {v2, p1, v0, v1}, Lorg/qiyi/net/con;->add(Ljava/lang/String;J)V

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeX:Lorg/qiyi/net/con;

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/con;->finish(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBody()[B
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/net/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "application/json; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCacheEntry()Lorg/qiyi/net/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfc:Lorg/qiyi/net/b/con;

    return-object v0
.end method

.method public getCacheExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/net/Request;->aIY:J

    return-wide v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->cacheKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->cacheKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method

.method public getConvert()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfk:Lorg/qiyi/net/convert/IResponseConvert;

    return-object v0
.end method

.method public getDnsPolicy()Lorg/qiyi/net/c/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeU:Lorg/qiyi/net/c/con;

    return-object v0
.end method

.method public getGenericType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request;->cRn:Ljava/lang/Class;

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

    iget-object v0, p0, Lorg/qiyi/net/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpCallBack()Lorg/qiyi/net/callback/IHttpCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMethod()Lorg/qiyi/net/Request$Method;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeY:Lorg/qiyi/net/Request$Method;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->mModule:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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

    iget-object v0, p0, Lorg/qiyi/net/Request;->ahl:Ljava/util/Map;

    return-object v0
.end method

.method public getParamsEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfe:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lorg/qiyi/net/Request$Priority;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jeZ:Lorg/qiyi/net/Request$Priority;

    return-object v0
.end method

.method public getRepeatType()Lorg/qiyi/net/Request$REPEATTYPE;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    return-object v0
.end method

.method public getRetryPolicy()Lorg/qiyi/net/dispatcher/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->mTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public getThreadPriority()I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/Request;->mThreadPriority:I

    return v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/lpt2;->cXq()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->mResponseDelivered:Z

    return v0
.end method

.method public isCallBackOnWorkThread()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->jfh:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->mCanceled:Z

    return v0
.end method

.method public isDefault()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/lpt2;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPingBack()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->jfg:Z

    return v0
.end method

.method public isStreamType()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/Request;->cRn:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markDelivered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/Request;->mResponseDelivered:Z

    return-void
.end method

.method public parseNetworkError(Lorg/qiyi/net/exception/HttpException;)Lorg/qiyi/net/exception/HttpException;
    .locals 1

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/net/HttpManager;->addHttpException(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V

    return-object p1
.end method

.method public parseNetworkResponse(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/a/aux;",
            ")",
            "Lorg/qiyi/net/Response",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->isStreamType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/net/a/aux;->content:Ljava/io/InputStream;

    invoke-static {p1}, Lorg/qiyi/net/toolbox/com2;->a(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/b/con;

    move-result-object v2

    iget v3, p1, Lorg/qiyi/net/a/aux;->statusCode:I

    iget-wide v4, p1, Lorg/qiyi/net/a/aux;->contentLength:J

    iget-wide v6, p1, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    iget-object v8, p1, Lorg/qiyi/net/a/aux;->protocolType:Ljava/lang/String;

    iget-object v9, p1, Lorg/qiyi/net/a/aux;->httpVersion:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/qiyi/net/Response;->a(Ljava/lang/Object;Lorg/qiyi/net/b/con;IJJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->jfk:Lorg/qiyi/net/convert/IResponseConvert;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfk:Lorg/qiyi/net/convert/IResponseConvert;

    :goto_1
    iget-object v1, p1, Lorg/qiyi/net/a/aux;->data:[B

    iget-object v2, p1, Lorg/qiyi/net/a/aux;->headers:Ljava/util/Map;

    invoke-static {v2}, Lorg/qiyi/net/toolbox/com2;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/net/convert/IResponseConvert;->convert([BLjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/net/toolbox/com2;->a(Lorg/qiyi/net/a/aux;)Lorg/qiyi/net/b/con;

    move-result-object v2

    iget v3, p1, Lorg/qiyi/net/a/aux;->statusCode:I

    iget-wide v4, p1, Lorg/qiyi/net/a/aux;->contentLength:J

    iget-wide v6, p1, Lorg/qiyi/net/a/aux;->networkTimeMs:J

    iget-object v8, p1, Lorg/qiyi/net/a/aux;->protocolType:Ljava/lang/String;

    iget-object v9, p1, Lorg/qiyi/net/a/aux;->httpVersion:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/qiyi/net/Response;->a(Ljava/lang/Object;Lorg/qiyi/net/b/con;IJJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Response;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/net/Request;->cRn:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/HttpManager;->getConvert(Lorg/qiyi/net/convert/con;Ljava/lang/Class;)Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v0

    goto :goto_1
.end method

.method public reBuildUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request;->mUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "request url is empty, so discard this request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/net/Request;->jfd:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/net/HttpManager;->b(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, p0, Lorg/qiyi/net/Request;->jfe:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setBodyContentType(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request;->mContentType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCacheEntry(Lorg/qiyi/net/b/con;)Lorg/qiyi/net/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/b/con;",
            ")",
            "Lorg/qiyi/net/Request",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request;->jfc:Lorg/qiyi/net/b/con;

    return-object p0
.end method

.method public setJsonBody(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request;->jfl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request;->mModule:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setParamEncode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request;->jfe:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPingBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/net/Request;->jfg:Z

    return-void
.end method

.method public setPriority(Lorg/qiyi/net/Request$Priority;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/Request;->jeZ:Lorg/qiyi/net/Request$Priority;

    return-void
.end method

.method public setRequestQueue(Lorg/qiyi/net/dispatcher/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/Request;->jeB:Lorg/qiyi/net/dispatcher/com5;

    return-void
.end method

.method public final setSequence(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/net/Request;->mSequence:Ljava/lang/Integer;

    return-void
.end method

.method setThreadPriority(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/net/Request;->mThreadPriority:I

    return-void
.end method

.method public final shouldCache()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request;->cacheKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldRetryServerErrors()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->jff:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mCanceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lorg/qiyi/net/Request;->mCanceled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[YES] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " priority:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->getPriority()Lorg/qiyi/net/Request$Priority;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " seqence:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/net/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " module:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/net/Request;->mModule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " method:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/net/Request;->jeY:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Method;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isDefault:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/net/Request;->isDefault()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[NO] "

    goto :goto_0
.end method
