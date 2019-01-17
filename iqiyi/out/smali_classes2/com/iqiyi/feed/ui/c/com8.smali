.class public Lcom/iqiyi/feed/ui/c/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/c/com6;


# static fields
.field private static aBz:Lcom/iqiyi/feed/ui/c/com8;


# instance fields
.field private aBA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
            ">;"
        }
    .end annotation
.end field

.field private aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/feed/ui/c/com8;->aBz:Lcom/iqiyi/feed/ui/c/com8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBA:Ljava/util/HashMap;

    return-void
.end method

.method public static Ax()Lcom/iqiyi/feed/ui/c/com8;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/ui/c/com8;->aBz:Lcom/iqiyi/feed/ui/c/com8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/c/com8;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/c/com8;-><init>()V

    sput-object v0, Lcom/iqiyi/feed/ui/c/com8;->aBz:Lcom/iqiyi/feed/ui/c/com8;

    :cond_0
    sget-object v0, Lcom/iqiyi/feed/ui/c/com8;->aBz:Lcom/iqiyi/feed/ui/c/com8;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/c/com8;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBA:Ljava/util/HashMap;

    return-object v0
.end method

.method private h(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "fundId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/feed/c/a/nul;

    invoke-direct {v1}, Lcom/iqiyi/feed/c/a/nul;-><init>()V

    const-string/jumbo v2, "GET"

    sget-object v3, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v4, "sns-paopao.iqiyi.com/v2/crowdfunding/info.action"

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

    invoke-static {p1, v0, p4}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JLcom/iqiyi/feed/ui/c/com7;Z)V
    .locals 3

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBA:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBA:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-interface {p3, v0}, Lcom/iqiyi/feed/ui/c/com7;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/c/com9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/iqiyi/feed/ui/c/com9;-><init>(Lcom/iqiyi/feed/ui/c/com8;Lcom/iqiyi/feed/ui/c/com7;J)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/iqiyi/feed/ui/c/com8;->h(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    goto :goto_0
.end method

.method public cancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com8;->aBB:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;->cancel()V

    :cond_0
    return-void
.end method
