.class public Lorg/iqiyi/video/aa/con;
.super Ljava/lang/Object;


# direct methods
.method public static A(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/aa/nul;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lorg/iqiyi/video/aa/nul;

    invoke-direct {v2}, Lorg/iqiyi/video/aa/nul;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/data/y;->btc()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lorg/iqiyi/video/aa/con;->C(Lorg/qiyi/basecard/v3/data/component/Block;)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lorg/iqiyi/video/aa/con;->z(Lorg/qiyi/basecard/v3/data/component/Block;)I

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_1
    iput-boolean v0, v2, Lorg/iqiyi/video/aa/nul;->gpK:Z

    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/aa/con;->bUY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dl_user"

    invoke-static {p0, v1}, Lorg/iqiyi/video/aa/con;->d(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/con;->cY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/iqiyi/video/aa/nul;->gpK:Z

    iget-boolean v3, v2, Lorg/iqiyi/video/aa/nul;->gpK:Z

    if-nez v3, :cond_2

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/aa/con;->a(Lorg/iqiyi/video/aa/nul;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-boolean v1, v2, Lorg/iqiyi/video/aa/nul;->gpK:Z

    invoke-static {}, Lorg/iqiyi/video/aa/con;->bUY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dl_user"

    invoke-static {p0, v1}, Lorg/iqiyi/video/aa/con;->d(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/aa/con;->a(Lorg/iqiyi/video/aa/nul;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lorg/iqiyi/video/aa/con;->B(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/iqiyi/video/aa/nul;->gpK:Z

    iget-boolean v3, v2, Lorg/iqiyi/video/aa/nul;->gpK:Z

    if-nez v3, :cond_2

    const-string/jumbo v3, "dl_hint"

    invoke-static {p0, v3}, Lorg/iqiyi/video/aa/con;->d(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "DownloadableHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "\u6ca1\u6709\u8d26\u6237\u5207\u6362 _dl \u4e0d\u7b49\u4e8e1 \uff0c dl_hint = "

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v1, :cond_2

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lorg/iqiyi/video/aa/nul;->gpL:I

    const-string/jumbo v0, "msg"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lorg/iqiyi/video/aa/nul;->gpM:I

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v3

    goto :goto_3
.end method

.method private static B(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "_dl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static C(Lorg/qiyi/basecard/v3/data/component/Block;)I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_ctrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static D(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/y;->btc()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_ctrl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_level"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/aa/con;->bUY()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_user"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/con;->cY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "_dl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_6

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static Gb(I)Z
    .locals 1

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string/jumbo v2, "dl_ctrl"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {}, Lorg/iqiyi/video/data/y;->btc()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v2, v0, :cond_0

    const-string/jumbo v2, "dl_level"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/aa/con;->bUY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dl_user"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/con;->cY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "_dl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method private static a(Lorg/iqiyi/video/aa/nul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "100"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "200"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "200"

    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/aa/nul;->gpL:I

    const-string/jumbo v0, "msg"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/aa/nul;->gpM:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static bUY()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "0"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "2"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "4"

    goto :goto_0
.end method

.method private static cY(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v1, "100"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string/jumbo v3, "200"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static d(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static z(Lorg/qiyi/basecard/v3/data/component/Block;)I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_level"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    return v0
.end method
