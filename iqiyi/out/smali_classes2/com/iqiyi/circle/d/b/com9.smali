.class Lcom/iqiyi/circle/d/b/com9;
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
.field final synthetic KI:Lcom/iqiyi/circle/d/b/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/com9;->KI:Lcom/iqiyi/circle/d/b/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clD:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/com9;

    invoke-direct {v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/circle/d/b/com9;->KI:Lcom/iqiyi/circle/d/b/com8;

    invoke-static {v2}, Lcom/iqiyi/circle/d/b/com8;->a(Lcom/iqiyi/circle/d/b/com8;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->fl(J)Lcom/iqiyi/paopao/middlecommon/entity/lpt7;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/d/b/com9;->KI:Lcom/iqiyi/circle/d/b/com8;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/com8;->b(Lcom/iqiyi/circle/d/b/com8;)Lcom/iqiyi/circle/d/b/lpt3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/com9;->KI:Lcom/iqiyi/circle/d/b/com8;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/com8;->b(Lcom/iqiyi/circle/d/b/com8;)Lcom/iqiyi/circle/d/b/lpt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/d/b/lpt3;->d(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com9;->KI:Lcom/iqiyi/circle/d/b/com8;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/com8;->b(Lcom/iqiyi/circle/d/b/com8;)Lcom/iqiyi/circle/d/b/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com9;->KI:Lcom/iqiyi/circle/d/b/com8;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/com8;->b(Lcom/iqiyi/circle/d/b/com8;)Lcom/iqiyi/circle/d/b/lpt3;

    move-result-object v0

    const-string/jumbo v1, "Fail to get poster info reponse"

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/b/lpt3;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/com9;->E(Lorg/json/JSONObject;)V

    return-void
.end method
