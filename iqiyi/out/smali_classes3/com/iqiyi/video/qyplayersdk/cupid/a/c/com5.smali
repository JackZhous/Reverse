.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bD(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;-><init>()V

    const-string/jumbo v1, "qipuid"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->ym(Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v1, "tips"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->jI(Ljava/lang/String;)V

    const-string/jumbo v1, "appleId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yx(Ljava/lang/String;)V

    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yg(Ljava/lang/String;)V

    const-string/jumbo v1, "appIcon"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yf(Ljava/lang/String;)V

    const-string/jumbo v1, "vipTitle"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yC(Ljava/lang/String;)V

    const-string/jumbo v1, "vipShortTitle"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yB(Ljava/lang/String;)V

    const-string/jumbo v1, "needPushToMobile"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->kI(Z)V

    const-string/jumbo v1, "pushTitle"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yA(Ljava/lang/String;)V

    const-string/jumbo v1, "pushImageUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yy(Ljava/lang/String;)V

    const-string/jumbo v1, "pushTipPosition"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yz(Ljava/lang/String;)V

    const-string/jumbo v1, "jUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yD(Ljava/lang/String;)V

    const-string/jumbo v1, "gUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yD(Ljava/lang/String;)V

    const-string/jumbo v1, "cUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yD(Ljava/lang/String;)V

    const-string/jumbo v1, "bUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yD(Ljava/lang/String;)V

    const-string/jumbo v1, "buttonTitle"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yE(Ljava/lang/String;)V

    const-string/jumbo v1, "interactiveStyle"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->un(I)V

    const-string/jumbo v1, "playSource"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->yi(Ljava/lang/String;)V

    const-string/jumbo v1, "enableSound"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->kJ(Z)V

    goto/16 :goto_0
.end method

.method public yX(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "adId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->setAdId(I)V

    const-string/jumbo v2, "templateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ud(I)V

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->setDuration(I)V

    const-string/jumbo v2, "clickThroughType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ua(I)V

    const-string/jumbo v2, "clickThroughType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->a(Lcom/mcto/cupid/constant/CupidClickThroughType;)V

    const-string/jumbo v2, "clickThroughUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->setClickThroughUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "skippableTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->setSkippableTime(I)V

    const-string/jumbo v2, "dspType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->setDspType(I)V

    const-string/jumbo v2, "dspLogo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->yk(Ljava/lang/String;)V

    const-string/jumbo v2, "needHideOtherAds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->kD(Z)V

    const-string/jumbo v2, "tunnel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->yl(Ljava/lang/String;)V

    const-string/jumbo v2, "deliverType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->ub(I)V

    const-string/jumbo v2, "acceleratable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->kE(Z)V

    const-string/jumbo v2, "creativeObject"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com5;->bD(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->am(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
