.class Lorg/qiyi/android/search/presenter/lpt4;
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
.field final synthetic hew:Lorg/qiyi/android/search/a/com3;

.field final synthetic hex:Lorg/qiyi/android/search/presenter/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt3;Lorg/qiyi/android/search/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt4;->hex:Lorg/qiyi/android/search/presenter/lpt3;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/lpt4;->hew:Lorg/qiyi/android/search/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x5

    const-string/jumbo v1, "SearchByLinesPresenter"

    const-string/jumbo v2, "loadHotSearchLines success"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "subtitleInfos"

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

    const-string/jumbo v5, "subtitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt4;->hew:Lorg/qiyi/android/search/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt4;->hew:Lorg/qiyi/android/search/a/com3;

    invoke-interface {v0, v2}, Lorg/qiyi/android/search/a/com3;->fe(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "SearchByLinesPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadHotSearchLines failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt4;->hew:Lorg/qiyi/android/search/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt4;->hew:Lorg/qiyi/android/search/a/com3;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com3;->bwn()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/presenter/lpt4;->E(Lorg/json/JSONObject;)V

    return-void
.end method
