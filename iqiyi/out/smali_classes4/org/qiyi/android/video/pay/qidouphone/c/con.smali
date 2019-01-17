.class public Lorg/qiyi/android/video/pay/qidouphone/c/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/qidouphone/b/con;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public dW(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/qidouphone/b/con;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v10, -0x1

    new-instance v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/qidouphone/b/con;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->code:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "platform"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->platform:Ljava/lang/String;

    const-string/jumbo v0, "accessCode"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLh:Ljava/lang/String;

    const-string/jumbo v0, "ot"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLk:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->uid:Ljava/lang/String;

    const-string/jumbo v0, "latestPayType"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLi:Ljava/lang/String;

    const-string/jumbo v0, "openId"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->openId:Ljava/lang/String;

    const-string/jumbo v0, "qd"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLj:Ljava/lang/String;

    const-string/jumbo v0, "channels"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v5, Lorg/qiyi/android/video/pay/common/a/nul;->hBq:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "payType"

    invoke-virtual {p0, v6, v7}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lorg/qiyi/android/video/pay/paytype/aux;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-direct {v7}, Lorg/qiyi/android/video/pay/paytype/a/aux;-><init>()V

    const-string/jumbo v8, "payType"

    invoke-virtual {p0, v6, v8}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v8, "channelName"

    invoke-virtual {p0, v6, v8}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    const-string/jumbo v8, "bySort"

    invoke-virtual {p0, v6, v8}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    const-string/jumbo v8, "checked"

    invoke-virtual {p0, v6, v8}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    const-string/jumbo v8, "exchargeRatio"

    invoke-virtual {p0, v6, v8}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJz:D

    iget-object v6, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "qds"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-direct {v5}, Lorg/qiyi/android/video/pay/qidou/c/aux;-><init>()V

    const-string/jumbo v6, "amount"

    invoke-virtual {p0, v4, v6}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    const-string/jumbo v6, "checked"

    invoke-virtual {p0, v4, v6}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKx:Ljava/lang/String;

    const-string/jumbo v6, "bySort"

    invoke-virtual {p0, v4, v6, v10}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKw:I

    iget-object v4, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->index:I

    iget-object v4, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "rechargeLimit"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "maxLimit"

    invoke-virtual {p0, v0, v1, v10}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hKJ:I

    const-string/jumbo v1, "minLimit"

    invoke-virtual {p0, v0, v1, v10}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hKI:I

    :cond_5
    return-object v2
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/c/con;->dW(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/qidouphone/b/con;

    move-result-object v0

    return-object v0
.end method
