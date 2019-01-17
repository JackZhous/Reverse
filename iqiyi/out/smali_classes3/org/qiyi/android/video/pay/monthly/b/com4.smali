.class public Lorg/qiyi/android/video/pay/monthly/b/com4;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/lpt3;",
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
.method public dM(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/lpt3;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/monthly/a/lpt3;-><init>()V

    const-string/jumbo v0, "monthlyPaymentInfo"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "monthlyPaymentPrivilegeItems"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    invoke-direct {v6}, Lorg/qiyi/android/video/pay/monthly/a/lpt4;-><init>()V

    const-string/jumbo v7, "focus"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->hGa:Ljava/lang/String;

    const-string/jumbo v7, "icon"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->icon:Ljava/lang/String;

    const-string/jumbo v7, "shortTitle"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->title:Ljava/lang/String;

    iget-object v5, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "monthlyPaymentWelfareItems"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFY:Ljava/util/List;

    move v0, v1

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lorg/qiyi/android/video/pay/monthly/a/lpt6;

    invoke-direct {v6}, Lorg/qiyi/android/video/pay/monthly/a/lpt6;-><init>()V

    const-string/jumbo v7, "img"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt6;->img:Ljava/lang/String;

    const-string/jumbo v7, "shortTitle"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt6;->shortTitle:Ljava/lang/String;

    const-string/jumbo v7, "url"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt6;->url:Ljava/lang/String;

    iget-object v5, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFY:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "paymentServiceItems"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    invoke-direct {v4}, Lorg/qiyi/android/video/pay/monthly/a/lpt5;-><init>()V

    const-string/jumbo v5, "img"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->img:Ljava/lang/String;

    const-string/jumbo v5, "desc"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->desc:Ljava/lang/String;

    const-string/jumbo v5, "title"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->title:Ljava/lang/String;

    iget-object v3, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v2

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/com4;->dM(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/lpt3;

    move-result-object v0

    return-object v0
.end method
