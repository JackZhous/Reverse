.class public Lcom/iqiyi/paopao/client/component/homepage/a/aux;
.super Lorg/qiyi/net/convert/BaseResponseConvert;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/i;",
        ">;",
        "Lorg/qiyi/android/corejar/thread/IParamName;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/d/i;
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/i;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/i;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;

    invoke-direct {v1, p1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ic(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->fY(Z)V

    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->mI(Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->biZ:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    const-string/jumbo v3, "explore_tab_star_come"

    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->mJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/i;->mI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/a/aux;->g([BLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/i;

    move-result-object v0

    return-object v0
.end method

.method public g([BLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/i;
    .locals 3

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/a/aux;->ak(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/library/d/i;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
