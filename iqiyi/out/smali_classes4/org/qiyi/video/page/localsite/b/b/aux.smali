.class public final Lorg/qiyi/video/page/localsite/b/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static final jBR:Lorg/qiyi/net/convert/IResponseConvert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<",
            "Lorg/qiyi/video/page/localsite/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/page/localsite/b/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/page/localsite/b/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/page/localsite/b/b/aux;->jBR:Lorg/qiyi/net/convert/IResponseConvert;

    return-void
.end method

.method public static Yw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/qiyi/video/page/localsite/b/b/aux;->aJ(Ljava/lang/String;Z)V

    return-void
.end method

.method private static aJ(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/a/com4;->WL(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/com4;->zd(Z)V

    return-void
.end method

.method public static dfY()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/page/localsite/b/b/aux;->aJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lorg/qiyi/video/page/localsite/b/aux;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->eg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/video/page/localsite/b/b/aux;->jBR:Lorg/qiyi/net/convert/IResponseConvert;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/video/page/localsite/b/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static tj(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/qiyi/c/a/con;->rA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/c/a/con;->rF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
