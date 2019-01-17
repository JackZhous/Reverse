.class Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;

.field final synthetic ciM:Lcom/iqiyi/paopao/middlecommon/library/a/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/com6;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;->ciM:Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/com9;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/com9;->a(JLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/iqiyi/paopao/middlecommon/entity/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v1, v0}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/lpt1;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "\u8fd4\u56de\u6570\u636e\u9519\u8bef"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_1
.end method
