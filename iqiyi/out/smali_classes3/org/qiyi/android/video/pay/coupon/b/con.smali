.class public Lorg/qiyi/android/video/pay/coupon/b/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/a/con;",
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
.method public dA(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/coupon/a/con;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/coupon/b/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/coupon/a/con;-><init>()V

    const-string/jumbo v2, "code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/coupon/a/con;->code:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/coupon/a/con;->msg:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/coupon/a/con;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "msg"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/coupon/a/con;->msg:Ljava/lang/String;

    :cond_0
    const-string/jumbo v2, "couponInfo"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/b/con;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/video/pay/coupon/a/con;->hDA:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-direct {v5, v4}, Lorg/qiyi/android/video/pay/coupon/a/prn;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v0, Lorg/qiyi/android/video/pay/coupon/a/con;->hDA:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/b/con;->dA(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/coupon/a/con;

    move-result-object v0

    return-object v0
.end method
