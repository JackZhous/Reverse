.class public Lcom/iqiyi/feed/ui/presenter/ba;
.super Lcom/iqiyi/feed/ui/presenter/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/feed/ui/presenter/p",
        "<",
        "Lcom/iqiyi/feed/ui/b/com4;",
        ">;"
    }
.end annotation


# instance fields
.field private aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/p;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/iqiyi/feed/entity/StarRankDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/feed/entity/StarRankDetailEntity;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/feed/entity/StarRankDetailEntity;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rankPeriod"

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "startTime"

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qypid"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/feed/c/a/com2;

    invoke-direct {v1}, Lcom/iqiyi/feed/c/a/com2;-><init>()V

    const-string/jumbo v2, "GET"

    sget-object v3, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v4, "paopao.iqiyi.com/apis/e/hittop/starrank_display_detail.action"

    invoke-static {v2, v3, v4, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/iqiyi/feed/entity/StarRankDetailEntity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/ba;->Bb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/ba;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com4;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com4;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/ba;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com4;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com4;->xA()V

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bb;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/presenter/bb;-><init>(Lcom/iqiyi/feed/ui/presenter/ba;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/presenter/ba;->a(Landroid/content/Context;Lcom/iqiyi/feed/entity/StarRankDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ba;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/ba;->a(Landroid/content/Context;Lcom/iqiyi/feed/entity/StarRankDetailEntity;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 0

    return-void
.end method

.method public cancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ba;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ba;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;->cancel()V

    :cond_0
    return-void
.end method
