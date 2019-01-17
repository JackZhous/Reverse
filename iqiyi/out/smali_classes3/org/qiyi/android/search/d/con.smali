.class final Lorg/qiyi/android/search/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hfe:Lorg/qiyi/android/search/d/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/d/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/d/con;->hfe:Lorg/qiyi/android/search/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lorg/qiyi/android/search/d/aux;->access$002(I)I

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v6, "query"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "weight"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    const/16 v8, 0x1f4

    if-le v5, v8, :cond_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v1}, Lorg/qiyi/android/search/d/aux;->access$002(I)I

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "query"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/qiyi/android/search/d/prn;

    invoke-direct {v7, v6, v5, v2}, Lorg/qiyi/android/search/d/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v8, Lorg/qiyi/android/search/d/prn;

    invoke-direct {v8, v6, v7, v5}, Lorg/qiyi/android/search/d/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/android/search/d/aux;->access$000()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Lorg/qiyi/android/search/d/aux;->access$002(I)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/search/d/aux;->access$002(I)I

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v3}, Lorg/qiyi/android/search/d/aux;->fj(Ljava/util/List;)Ljava/util/List;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SEARCH_DEFAULT_WORD"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/search/d/aux;->Nx(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lorg/qiyi/android/search/d/aux;->access$202(Z)Z

    iget-object v0, p0, Lorg/qiyi/android/search/d/con;->hfe:Lorg/qiyi/android/search/d/nul;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/search/d/con;->hfe:Lorg/qiyi/android/search/d/nul;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SEARCH_DEFAULT_WORD"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/d/nul;->Nw(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/search/d/aux;->access$202(Z)Z

    iget-object v0, p0, Lorg/qiyi/android/search/d/con;->hfe:Lorg/qiyi/android/search/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/d/con;->hfe:Lorg/qiyi/android/search/d/nul;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/d/nul;->Nw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/d/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
