.class public Lcom/iqiyi/im/e/c/con;
.super Lorg/qiyi/net/convert/BaseResponseConvert;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lcom/iqiyi/im/entity/prn;",
        ">;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/im/entity/prn;",
        ">;"
    }
.end annotation


# instance fields
.field private aTD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/prn;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/e/c/con;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/prn;

    check-cast v0, Lcom/iqiyi/im/entity/prn;

    return-object v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/e/c/con;->d([BLjava/lang/String;)Lcom/iqiyi/im/entity/prn;

    move-result-object v0

    return-object v0
.end method

.method public d([BLjava/lang/String;)Lcom/iqiyi/im/entity/prn;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/e/c/con;->T(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/prn;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/im/e/c/con;->aTD:Ljava/lang/String;

    move-object v3, v1

    :goto_1
    const-string/jumbo v1, "BasicWallParser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "retJson = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/iqiyi/im/e/c/con;->aTD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/im/entity/prn;

    invoke-direct {v1}, Lcom/iqiyi/im/entity/prn;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/im/e/c/con;->aTD:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "wallId"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->setCircleId(Ljava/lang/String;)V

    const-string/jumbo v4, "wallType"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->eL(I)V

    const-string/jumbo v4, "name"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->setName(Ljava/lang/String;)V

    const-string/jumbo v4, "description"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v4, "icon"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v4, "posters"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->dU(Ljava/lang/String;)V

    const-string/jumbo v4, "master"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->dV(Ljava/lang/String;)V

    const-string/jumbo v4, "feedCount"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->dW(Ljava/lang/String;)V

    const-string/jumbo v4, "memberCount"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/im/entity/prn;->dX(Ljava/lang/String;)V

    const-string/jumbo v4, "collected"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/entity/prn;->eV(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "BasicWallParser"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "exception, entity = null. e = "

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/im/e/c/con;->aTD:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method
