.class Lcom/iqiyi/feed/ui/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aBC:Lcom/iqiyi/feed/ui/c/com7;

.field final synthetic aBD:J

.field final synthetic aBE:Lcom/iqiyi/feed/ui/c/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/c/com8;Lcom/iqiyi/feed/ui/c/com7;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/c/com9;->aBE:Lcom/iqiyi/feed/ui/c/com8;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/c/com9;->aBC:Lcom/iqiyi/feed/ui/c/com7;

    iput-wide p3, p0, Lcom/iqiyi/feed/ui/c/com9;->aBD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/com9;->aBC:Lcom/iqiyi/feed/ui/c/com7;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/ui/c/com7;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com9;->aBE:Lcom/iqiyi/feed/ui/c/com8;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/c/com8;->a(Lcom/iqiyi/feed/ui/c/com8;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/c/com9;->aBD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com9;->aBC:Lcom/iqiyi/feed/ui/c/com7;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/c/com7;->xX()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/c/com9;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
