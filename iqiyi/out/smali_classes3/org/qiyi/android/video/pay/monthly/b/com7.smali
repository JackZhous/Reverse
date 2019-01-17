.class public Lorg/qiyi/android/video/pay/monthly/b/com7;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/e;",
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
.method public dP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/e;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/a/e;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/monthly/a/e;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "privilegeInfo"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "items"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lorg/qiyi/android/video/pay/monthly/a/f;

    invoke-direct {v5}, Lorg/qiyi/android/video/pay/monthly/a/f;-><init>()V

    const-string/jumbo v6, "img"

    invoke-virtual {p0, v2, v6}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/video/pay/monthly/a/f;->img:Ljava/lang/String;

    const-string/jumbo v6, "description"

    invoke-virtual {p0, v2, v6}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/qiyi/android/video/pay/monthly/a/f;->description:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "buy_tw"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "batchNo"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/e;->hGo:Ljava/lang/String;

    const-string/jumbo v2, "amount"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/e;->hCb:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/com7;->dP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/e;

    move-result-object v0

    return-object v0
.end method
