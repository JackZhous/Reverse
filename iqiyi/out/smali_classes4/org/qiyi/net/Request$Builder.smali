.class public Lorg/qiyi/net/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private aIY:J

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

.field private jeU:Lorg/qiyi/net/c/con;

.field private jeY:Lorg/qiyi/net/Request$Method;

.field private jeZ:Lorg/qiyi/net/Request$Priority;

.field private jfa:Lorg/qiyi/net/Request$CACHE_MODE;

.field private jfb:Lorg/qiyi/net/dispatcher/lpt2;

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

.field private jfn:Z

.field private jfo:Ljava/lang/String;

.field private jfp:Z

.field private jfq:Z

.field private mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

.field private mTag:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private params:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/qiyi/net/Request$Builder;->jfp:Z

    iput-boolean v3, p0, Lorg/qiyi/net/Request$Builder;->jfi:Z

    iput-boolean v2, p0, Lorg/qiyi/net/Request$Builder;->jfj:Z

    sget-object v0, Lorg/qiyi/net/Request$REPEATTYPE;->DEFAULT:Lorg/qiyi/net/Request$REPEATTYPE;

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    iput-boolean v3, p0, Lorg/qiyi/net/Request$Builder;->jfq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->jeU:Lorg/qiyi/net/c/con;

    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->jeY:Lorg/qiyi/net/Request$Method;

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    iput-boolean v2, p0, Lorg/qiyi/net/Request$Builder;->jfn:Z

    new-instance v0, Lorg/qiyi/net/dispatcher/lpt2;

    invoke-direct {v0}, Lorg/qiyi/net/dispatcher/lpt2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    sget-object v0, Lorg/qiyi/net/Request$Priority;->NORMAL:Lorg/qiyi/net/Request$Priority;

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->jeZ:Lorg/qiyi/net/Request$Priority;

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfo:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->headers:Ljava/util/Map;

    iput-boolean v2, p0, Lorg/qiyi/net/Request$Builder;->jfp:Z

    iput-boolean v3, p0, Lorg/qiyi/net/Request$Builder;->jfi:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->mTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$Method;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jeY:Lorg/qiyi/net/Request$Method;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/dispatcher/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$Priority;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jeZ:Lorg/qiyi/net/Request$Priority;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/net/Request$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->headers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/net/Request$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/net/Request$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/net/Request$Builder;->aIY:J

    return-wide v0
.end method

.method static synthetic k(Lorg/qiyi/net/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfn:Z

    return v0
.end method

.method static synthetic l(Lorg/qiyi/net/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfp:Z

    return v0
.end method

.method static synthetic m(Lorg/qiyi/net/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfi:Z

    return v0
.end method

.method static synthetic n(Lorg/qiyi/net/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfj:Z

    return v0
.end method

.method static synthetic o(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfk:Lorg/qiyi/net/convert/IResponseConvert;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/net/Request$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->params:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/Request$REPEATTYPE;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    return-object v0
.end method

.method static synthetic r(Lorg/qiyi/net/Request$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfq:Z

    return v0
.end method

.method static synthetic s(Lorg/qiyi/net/Request$Builder;)Lorg/qiyi/net/c/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jeU:Lorg/qiyi/net/c/con;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->params:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->params:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public antiDnsHiJack(Z)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->yK(Z)V

    :cond_0
    return-object p0
.end method

.method public autoAddNetSecurityParams()Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfj:Z

    return-object p0
.end method

.method public backoffMultiplier(F)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->bg(F)F

    :cond_0
    return-object p0
.end method

.method public build(Ljava/lang/Class;)Lorg/qiyi/net/Request;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/qiyi/net/Request",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :cond_0
    new-instance v0, Lorg/qiyi/net/Request;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/net/Request;-><init>(Lorg/qiyi/net/Request$Builder;Ljava/lang/Class;)V

    return-object v0
.end method

.method public cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request$CACHE_MODE;",
            "Ljava/lang/String;",
            "J)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->jfa:Lorg/qiyi/net/Request$CACHE_MODE;

    iput-wide p3, p0, Lorg/qiyi/net/Request$Builder;->aIY:J

    iput-object p2, p0, Lorg/qiyi/net/Request$Builder;->cacheKey:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/net/Request$Builder;->aIY:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/net/Request$Builder;->cacheKey:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public callBackOnWorkThread()Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfp:Z

    return-object p0
.end method

.method public connectTimeOut(I)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->PA(I)V

    :cond_0
    return-object p0
.end method

.method public disableAutoAddParams()Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/net/Request$Builder;->jfi:Z

    return-object p0
.end method

.method public fallbackToHttp(Z)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->yM(Z)V

    :cond_0
    return-object p0
.end method

.method public maxRetry(I)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->PD(I)V

    :cond_0
    return-object p0
.end method

.method public method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request$Method;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->jeY:Lorg/qiyi/net/Request$Method;

    return-object p0
.end method

.method public paramEncode(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->jfo:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->jfk:Lorg/qiyi/net/convert/IResponseConvert;

    return-object p0
.end method

.method public priority(Lorg/qiyi/net/Request$Priority;)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request$Priority;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->jeZ:Lorg/qiyi/net/Request$Priority;

    return-object p0
.end method

.method public readTimeOut(I)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->PB(I)V

    :cond_0
    return-object p0
.end method

.method public repeatType(Lorg/qiyi/net/Request$REPEATTYPE;)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request$REPEATTYPE;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    return-object p0
.end method

.method public retryOnSslError(Z)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->yL(Z)V

    :cond_0
    return-object p0
.end method

.method public setDnsPolicy(Lorg/qiyi/net/c/con;)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/c/con;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->jeU:Lorg/qiyi/net/c/con;

    return-object p0
.end method

.method public shouldKeepAlive(Z)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/qiyi/net/Request$Builder;->jfq:Z

    return-object p0
.end method

.method public shouldRetryServerErrors(Z)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/qiyi/net/Request$Builder;->jfn:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public timeOut(III)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->PA(I)V

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p2}, Lorg/qiyi/net/dispatcher/lpt2;->PB(I)V

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p3}, Lorg/qiyi/net/dispatcher/lpt2;->PC(I)V

    :cond_2
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "url==null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->mUrl:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url length==0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "url length==0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/qiyi/net/Request$Builder;->mTag:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public writeTimeOut(I)Lorg/qiyi/net/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/qiyi/net/Request$Builder",
            "<TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/net/Request$Builder;->jfb:Lorg/qiyi/net/dispatcher/lpt2;

    invoke-virtual {v0, p1}, Lorg/qiyi/net/dispatcher/lpt2;->PC(I)V

    :cond_0
    return-object p0
.end method
