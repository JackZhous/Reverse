.class public Lorg/qiyi/android/video/pay/monthly/b/com5;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/lpt7;",
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
.method public dN(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/lpt7;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;

    invoke-direct {v4}, Lorg/qiyi/android/video/pay/monthly/a/lpt7;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->code:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "status"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->status:I

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->uid:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "autoRenewInfo"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string/jumbo v0, "price"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->price:Ljava/lang/String;

    const-string/jumbo v0, "originalDutPrice"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGb:Ljava/lang/String;

    const-string/jumbo v0, "doPayTime"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGd:Ljava/lang/String;

    const-string/jumbo v0, "deadline"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->cTx:Ljava/lang/String;

    const-string/jumbo v0, "productName"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->fzE:Ljava/lang/String;

    const-string/jumbo v0, "html"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGc:Ljava/lang/String;

    const-string/jumbo v0, "ruleTips"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGf:Ljava/lang/String;

    const-string/jumbo v0, "payTypeInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    move v1, v2

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    invoke-direct {v8}, Lorg/qiyi/android/video/pay/monthly/a/lpt8;-><init>()V

    const-string/jumbo v0, "tipType"

    invoke-virtual {p0, v7, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/qiyi/android/video/pay/monthly/a/b;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/monthly/a/b;-><init>()V

    iput-object v3, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget-object v3, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    const-string/jumbo v9, "key"

    invoke-virtual {p0, v0, v9}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    iget-object v3, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    const-string/jumbo v9, "value"

    invoke-virtual {p0, v0, v9}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/monthly/a/b;->value:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "dutType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGi:Ljava/util/List;

    move v3, v2

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    new-instance v10, Lorg/qiyi/android/video/pay/monthly/a/a;

    invoke-direct {v10}, Lorg/qiyi/android/video/pay/monthly/a/a;-><init>()V

    :try_start_0
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v11, "key"

    invoke-virtual {p0, v0, v11}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/qiyi/android/video/pay/monthly/a/a;->key:I

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v11, "value"

    invoke-virtual {p0, v0, v11}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lorg/qiyi/android/video/pay/monthly/a/a;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGi:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "cancelTips"

    invoke-virtual {p0, v7, v0}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lorg/qiyi/android/video/pay/monthly/a/lpt9;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/monthly/a/lpt9;-><init>()V

    iput-object v3, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGj:Lorg/qiyi/android/video/pay/monthly/a/lpt9;

    iget-object v3, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGj:Lorg/qiyi/android/video/pay/monthly/a/lpt9;

    const-string/jumbo v7, "cancelTips"

    invoke-virtual {p0, v0, v7}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lorg/qiyi/android/video/pay/monthly/a/lpt9;->hFw:Ljava/lang/String;

    iget-object v3, v8, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGj:Lorg/qiyi/android/video/pay/monthly/a/lpt9;

    const-string/jumbo v7, "methodTips"

    invoke-virtual {p0, v0, v7}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/monthly/a/lpt9;->hFx:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "supportToAddPayTypes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGg:Ljava/util/List;

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lorg/qiyi/android/video/pay/monthly/a/c;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/monthly/a/c;-><init>()V

    const-string/jumbo v5, "openUrl"

    invoke-virtual {p0, v1, v5}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/video/pay/monthly/a/c;->hGk:Ljava/lang/String;

    const-string/jumbo v5, "tipType"

    invoke-virtual {p0, v1, v5}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Lorg/qiyi/android/video/pay/monthly/a/b;

    invoke-direct {v5}, Lorg/qiyi/android/video/pay/monthly/a/b;-><init>()V

    iput-object v5, v3, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    const-string/jumbo v6, "key"

    invoke-virtual {p0, v1, v6}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    iget-object v5, v3, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    const-string/jumbo v6, "value"

    invoke-virtual {p0, v1, v6}, Lorg/qiyi/android/video/pay/monthly/b/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/android/video/pay/monthly/a/b;->value:Ljava/lang/String;

    :cond_7
    iget-object v1, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGg:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/com5;->dN(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/lpt7;

    move-result-object v0

    return-object v0
.end method
