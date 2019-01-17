.class public Lorg/qiyi/android/video/pay/monthly/b/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/aux;",
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
.method public dF(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/aux;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/a/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/monthly/a/aux;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->message:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->status:Ljava/lang/String;

    const-string/jumbo v2, "payTypeName"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFv:Ljava/lang/String;

    const-string/jumbo v2, "dutType"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    const-string/jumbo v2, "nextDutTime"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFr:Ljava/lang/String;

    const-string/jumbo v2, "deadline"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->cTx:Ljava/lang/String;

    const-string/jumbo v2, "dutPrice"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFt:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->uid:Ljava/lang/String;

    const-string/jumbo v2, "payStatus"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFn:Ljava/lang/String;

    const-string/jumbo v2, "statusTip"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFo:Ljava/lang/String;

    const-string/jumbo v2, "deadlineTip"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFp:Ljava/lang/String;

    const-string/jumbo v2, "nextDutTimeTip"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFq:Ljava/lang/String;

    const-string/jumbo v2, "dutPriceTip"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFs:Ljava/lang/String;

    const-string/jumbo v2, "tips"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "cancelTips"

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFw:Ljava/lang/String;

    const-string/jumbo v3, "methodTips"

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFx:Ljava/lang/String;

    :cond_0
    const-string/jumbo v2, "otherDutTypes"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "status"

    invoke-virtual {p0, v3, v4}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Lorg/qiyi/android/video/pay/monthly/a/con;

    invoke-direct {v4}, Lorg/qiyi/android/video/pay/monthly/a/con;-><init>()V

    const-string/jumbo v5, "dutType"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/qiyi/android/video/pay/monthly/a/con;->hFz:I

    iget-object v3, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/aux;->dF(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/aux;

    move-result-object v0

    return-object v0
.end method
