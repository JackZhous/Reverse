.class public Lcom/iqiyi/d/b/prn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/d/d/prn;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/iqiyi/d/d/prn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "v"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ua_model"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mac"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "imei"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "openudid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "androidid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bt_mac"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pkg"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os_v"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "brand"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resolution"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "network"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cell_id"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gps_lon"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gps_lat"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tvid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pid"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "duration"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os_t"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/iqiyi/d/d/prn;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/d/b/prn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "app_start_gap"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/iqiyi/d/c/nul;->V(Landroid/content/Context;I)V

    const-string/jumbo v3, "only_wifi"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    invoke-static {p0, v0}, Lcom/iqiyi/d/c/nul;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    const-string/jumbo v1, "remotes"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/d/c/nul;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/d/b/prn;->g(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/d/b/prn;->g(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/d/d/con;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v9, v7

    :goto_1
    if-ge v9, v10, :cond_3

    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "enable"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "url"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "untracked"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/d/b/prn;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/d/b/prn;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v5

    new-instance v0, Lcom/iqiyi/d/d/con;

    if-ne v2, v6, :cond_2

    move v2, v6

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/d/d/con;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
