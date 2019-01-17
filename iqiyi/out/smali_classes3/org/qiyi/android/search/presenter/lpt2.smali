.class Lorg/qiyi/android/search/presenter/lpt2;
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
.field final synthetic het:Lorg/qiyi/android/search/presenter/com9;

.field final synthetic heu:Lorg/qiyi/android/search/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/com9;Lorg/qiyi/android/search/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt2;->het:Lorg/qiyi/android/search/presenter/com9;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/lpt2;->heu:Lorg/qiyi/android/search/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x4

    const-string/jumbo v1, "SearchByImagePresenter"

    const-string/jumbo v2, "loadHotSearchImages success"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "imgInfos"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/search/presenter/aux;

    invoke-direct {v5}, Lorg/qiyi/android/search/presenter/aux;-><init>()V

    const-string/jumbo v6, "desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/search/presenter/aux;->text:Ljava/lang/String;

    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/android/search/presenter/aux;->imageUrl:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt2;->heu:Lorg/qiyi/android/search/a/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt2;->heu:Lorg/qiyi/android/search/a/con;

    invoke-interface {v0, v2}, Lorg/qiyi/android/search/a/con;->fe(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "SearchByImagePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadHotSearchImages failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt2;->heu:Lorg/qiyi/android/search/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt2;->heu:Lorg/qiyi/android/search/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/con;->bwn()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/presenter/lpt2;->E(Lorg/json/JSONObject;)V

    return-void
.end method
