.class Lorg/qiyi/android/search/presenter/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic hes:Lorg/qiyi/android/search/a/com1;

.field final synthetic het:Lorg/qiyi/android/search/presenter/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/com9;Lorg/qiyi/android/search/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt1;->het:Lorg/qiyi/android/search/presenter/com9;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string/jumbo v0, "SearchByImagePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "uploadImage: \n"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com1;->cjF()V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SearchByImagePresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "uploadImage: \n"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "A00000"

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "httpInnerUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    invoke-interface {v2, v1, v0}, Lorg/qiyi/android/search/a/com1;->dO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com1;->cjF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt1;->hes:Lorg/qiyi/android/search/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com1;->cjF()V

    goto :goto_0
.end method
