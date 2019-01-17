.class public Lorg/qiyi/android/video/vip/model/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/vip/model/Coupon$Info;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private eQ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/Coupon$Info;
    .locals 8

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/Coupon$Info;-><init>()V

    :try_start_0
    const-string/jumbo v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->level:Ljava/lang/String;

    :cond_2
    const-string/jumbo v4, "gifttype"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "gifttype"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->fHm:Ljava/lang/String;

    :cond_3
    const-string/jumbo v4, "giftname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "giftname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->fHn:Ljava/lang/String;

    :cond_4
    const-string/jumbo v4, "giftInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "giftInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v4, v3

    if-lez v4, :cond_e

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_e

    aget-object v5, v3, v2

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    const/4 v6, 0x0

    aget-object v6, v5, v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_7
    const/4 v6, 0x1

    aget-object v6, v5, v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_8
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "start_time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    aget-object v6, v5, v6

    iput-object v6, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->start_time:Ljava/lang/String;

    :cond_9
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "end_time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    aget-object v6, v5, v6

    iput-object v6, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->end_time:Ljava/lang/String;

    :cond_a
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "fee"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    aget-object v6, v5, v6

    iput-object v6, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->fee:Ljava/lang/String;

    :cond_b
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "coupon_code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    aget-object v6, v5, v6

    iput-object v6, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->irD:Ljava/lang/String;

    :cond_c
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "product"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iput-object v5, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->hDB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public C([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/Coupon$Info;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/aux;->eQ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/Coupon$Info;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/android/video/vip/model/Coupon$Info;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/aux;->C([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/Coupon$Info;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/vip/model/Coupon$Info;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/a/aux;->b(Lorg/qiyi/android/video/vip/model/Coupon$Info;)Z

    move-result v0

    return v0
.end method
