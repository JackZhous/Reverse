.class public Lorg/qiyi/android/video/pay/monthly/b/com3;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/lpt1;",
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
.method public dL(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/lpt1;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/pay/monthly/a/lpt1;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/monthly/a/lpt1;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt1;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt1;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "tips"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt1;->ekB:Ljava/lang/String;

    const-string/jumbo v2, "dutBindPayTypes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt1;->hFV:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lorg/qiyi/android/video/pay/monthly/a/lpt2;

    invoke-direct {v4}, Lorg/qiyi/android/video/pay/monthly/a/lpt2;-><init>()V

    const-string/jumbo v5, "returnUrl"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->gA:Ljava/lang/String;

    const-string/jumbo v5, "payType"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->hFW:Ljava/lang/String;

    const-string/jumbo v5, "recommend"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/com3;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->recommend:I

    iget-object v3, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt1;->hFV:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/com3;->dL(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/lpt1;

    move-result-object v0

    return-object v0
.end method
