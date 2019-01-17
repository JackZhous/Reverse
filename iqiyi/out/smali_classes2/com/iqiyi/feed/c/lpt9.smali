.class Lcom/iqiyi/feed/c/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arz:Lcom/iqiyi/feed/c/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clz:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v2}, Lcom/iqiyi/feed/c/lpt8;->a(Lcom/iqiyi/feed/c/lpt8;)I

    move-result v2

    iput v2, v0, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->wallType:I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isDelete()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/c/b;->n(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v2}, Lcom/iqiyi/feed/c/lpt8;->c(Lcom/iqiyi/feed/c/lpt8;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    iget-object v4, v4, Lcom/iqiyi/feed/c/lpt8;->ars:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(ZJLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/c/b;->n(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt9;->arz:Lcom/iqiyi/feed/c/lpt8;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt8;->b(Lcom/iqiyi/feed/c/lpt8;)Lcom/iqiyi/feed/c/b;

    move-result-object v0

    const-string/jumbo v2, "Fail to get poster info reponse"

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/feed/c/b;->g(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/lpt9;->E(Lorg/json/JSONObject;)V

    return-void
.end method
