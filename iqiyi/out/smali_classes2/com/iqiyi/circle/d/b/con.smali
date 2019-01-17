.class Lcom/iqiyi/circle/d/b/con;
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
.field final synthetic Ku:J

.field final synthetic Kv:Ljava/lang/String;

.field final synthetic Kw:Lcom/iqiyi/circle/d/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/aux;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    iput-wide p2, p0, Lcom/iqiyi/circle/d/b/con;->Ku:J

    iput-object p4, p0, Lcom/iqiyi/circle/d/b/con;->Kv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-string/jumbo v1, "loadtime"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, " loadData get_feeds "

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/iqiyi/circle/d/b/con;->Ku:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "FeedRequest"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onResponse:"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/iqiyi/circle/d/b/con;->Kv:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clA:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/aux;->a(Lcom/iqiyi/circle/d/b/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->fd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/com9;

    invoke-direct {v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/d/b/aux;->b(Lcom/iqiyi/circle/d/b/aux;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->wallType:I

    iget-object v2, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/d/b/aux;->c(Lcom/iqiyi/circle/d/b/aux;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->dV(J)V

    iget-object v2, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/d/b/aux;->d(Lcom/iqiyi/circle/d/b/aux;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->eq(J)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v2}, Lcom/iqiyi/circle/d/b/aux;->e(Lcom/iqiyi/circle/d/b/aux;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    iget-object v4, v4, Lcom/iqiyi/circle/d/b/aux;->Ki:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    iget-object v5, v5, Lcom/iqiyi/circle/d/b/aux;->Kj:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v7}, Lcom/iqiyi/circle/d/b/aux;->c(Lcom/iqiyi/circle/d/b/aux;)J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    move v7, v0

    :goto_1
    iget-object v8, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v8}, Lcom/iqiyi/circle/d/b/aux;->d(Lcom/iqiyi/circle/d/b/aux;)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    move v8, v0

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(JLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/iqiyi/paopao/middlecommon/entity/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/aux;->f(Lcom/iqiyi/circle/d/b/aux;)Lcom/iqiyi/circle/d/b/com1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/aux;->f(Lcom/iqiyi/circle/d/b/aux;)Lcom/iqiyi/circle/d/b/com1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/d/b/com1;->d(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_1

    :cond_3
    move v8, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/aux;->f(Lcom/iqiyi/circle/d/b/aux;)Lcom/iqiyi/circle/d/b/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/con;->Kw:Lcom/iqiyi/circle/d/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/aux;->f(Lcom/iqiyi/circle/d/b/aux;)Lcom/iqiyi/circle/d/b/com1;

    move-result-object v0

    const-string/jumbo v1, "Fail to get poster info response"

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/b/com1;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
