.class public Lcom/iqiyi/danmaku/contract/d/nul;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;IZ)V
    .locals 5

    const/4 v1, 0x2

    const/4 v0, 0x1

    const-string/jumbo v2, "danmaku_user_config"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ch_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "danmaku_user_config"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ch_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    :goto_3
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "danmaku_user_config"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/iqiyi/danmaku/contract/d/com5;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p0, v0}, Lcom/iqiyi/danmaku/contract/d/com5;->aL(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/iqiyi/danmaku/contract/d/com5;->aL(Z)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/danmaku/contract/d/nul;->cN(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "danmaku_user_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/danmaku/contract/d/nul;->cN(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string/jumbo v0, "danmaku_user_config"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static cN(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "danmaku_user_config"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static cO(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "danmaku_user_config"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;
    .locals 13

    const/4 v12, -0x1

    invoke-static {p0}, Lcom/iqiyi/danmaku/contract/d/nul;->cN(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/iqiyi/danmaku/contract/d/nul;->q(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v2, "opa"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "font"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "spd"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "density"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, "mask_subtitle"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v2, "mask_color_text"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v2, "mask_emoticon"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "mask_redpacket"

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "filter_keywords"

    invoke-static {v0, v2, v11}, Lcom/iqiyi/danmaku/contract/d/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {p0, p1}, Lcom/iqiyi/danmaku/contract/d/nul;->p(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eq v3, v12, :cond_1

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/contract/b/con;->cc(I)V

    :cond_1
    if-eq v4, v12, :cond_2

    invoke-virtual {v2, v4}, Lcom/iqiyi/danmaku/contract/b/con;->cd(I)V

    :cond_2
    if-eq v5, v12, :cond_3

    invoke-virtual {v2, v5}, Lcom/iqiyi/danmaku/contract/b/con;->ce(I)V

    :cond_3
    if-eq v6, v12, :cond_4

    invoke-virtual {v2, v6}, Lcom/iqiyi/danmaku/contract/b/con;->cf(I)V

    :cond_4
    invoke-virtual {v2, v11}, Lcom/iqiyi/danmaku/contract/b/con;->t(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Lcom/iqiyi/danmaku/contract/d/prn;

    invoke-direct {v4, v2}, Lcom/iqiyi/danmaku/contract/d/prn;-><init>(Lcom/iqiyi/danmaku/contract/b/con;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    new-instance v3, Lcom/iqiyi/danmaku/contract/d/com1;

    invoke-direct {v3, v2}, Lcom/iqiyi/danmaku/contract/d/com1;-><init>(Lcom/iqiyi/danmaku/contract/b/con;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    new-instance v3, Lcom/iqiyi/danmaku/contract/d/com2;

    invoke-direct {v3, v2}, Lcom/iqiyi/danmaku/contract/d/com2;-><init>(Lcom/iqiyi/danmaku/contract/b/con;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    new-instance v3, Lcom/iqiyi/danmaku/contract/d/com3;

    invoke-direct {v3, v2}, Lcom/iqiyi/danmaku/contract/d/com3;-><init>(Lcom/iqiyi/danmaku/contract/b/con;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    new-instance v3, Lcom/iqiyi/danmaku/contract/d/com4;

    invoke-direct {v3, v2}, Lcom/iqiyi/danmaku/contract/d/com4;-><init>(Lcom/iqiyi/danmaku/contract/b/con;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/danmaku/contract/d/com5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/contract/d/nul;->a(Lcom/iqiyi/danmaku/contract/d/com5;I)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static p(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;
    .locals 14

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v1

    const-string/jumbo v4, "bullet_ch_default"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "default_sharePreference"

    invoke-virtual {v1, v4, v5, v6}, Lorg/qiyi/basecore/f/b/aux;->getKeyMergeFromSPSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bu_def_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mod"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "on"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "opa"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x12

    const-string/jumbo v1, "spd"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "density"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "mask_subtitle"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v1, "mask_color_text"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v1, "mask_emoticon"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    new-instance v1, Lcom/iqiyi/danmaku/contract/b/con;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/contract/b/con;-><init>()V

    if-ne v5, v2, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/iqiyi/danmaku/contract/b/con;->ax(Z)V

    if-ne v6, v2, :cond_2

    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/iqiyi/danmaku/contract/b/con;->ay(Z)V

    invoke-virtual {v1, v7}, Lcom/iqiyi/danmaku/contract/b/con;->cc(I)V

    invoke-virtual {v1, v8}, Lcom/iqiyi/danmaku/contract/b/con;->cd(I)V

    invoke-virtual {v1, v9}, Lcom/iqiyi/danmaku/contract/b/con;->ce(I)V

    invoke-virtual {v1, v10}, Lcom/iqiyi/danmaku/contract/b/con;->cf(I)V

    if-ne v11, v2, :cond_3

    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/iqiyi/danmaku/contract/b/con;->az(Z)V

    if-ne v12, v2, :cond_4

    move v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Lcom/iqiyi/danmaku/contract/b/con;->aA(Z)V

    if-ne v13, v2, :cond_5

    :goto_5
    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/contract/b/con;->aB(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;I)I
    .locals 4

    const/4 v0, -0x1

    const-string/jumbo v1, "danmaku_user_config"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ch_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
