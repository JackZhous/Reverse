.class public Lcom/iqiyi/feed/ui/presenter/bh;
.super Lcom/iqiyi/feed/ui/presenter/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/feed/ui/presenter/p",
        "<",
        "Lcom/iqiyi/feed/ui/b/com5;",
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

.method private a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "circleId"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qypid"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/feed/c/a/com4;

    invoke-direct {v1}, Lcom/iqiyi/feed/c/a/com4;-><init>()V

    const-string/jumbo v2, "GET"

    sget-object v3, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v4, "sns-paopao.iqiyi.com/v2/star-trail/trail_info.action"

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

.method private b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/feed/c/a/com3;

    invoke-direct {v0}, Lcom/iqiyi/feed/c/a/com3;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "circleId"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "GET"

    sget-object v3, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v4, "sns-paopao.iqiyi.com/v2/star-trail/trail_delete.action"

    invoke-static {v2, v3, v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

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


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f051914

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->WB()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string/jumbo v4, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3, v4}, Lcom/iqiyi/paopao/base/utils/com4;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->WE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/bm;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/bm;-><init>(Lcom/iqiyi/feed/ui/presenter/bh;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/h;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->xA()V

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bi;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/presenter/bi;-><init>(Lcom/iqiyi/feed/ui/presenter/bh;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/presenter/bh;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bh;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f051916

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f051919

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bj;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/presenter/bj;-><init>(Lcom/iqiyi/feed/ui/presenter/bh;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/presenter/bh;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->vW()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->vX()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->wC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->dY(J)Z

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

.method public cancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bh;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bh;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bk;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/feed/ui/presenter/bk;-><init>(Lcom/iqiyi/feed/ui/presenter/bh;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/h;)V

    goto :goto_0
.end method
