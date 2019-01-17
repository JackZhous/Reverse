.class Lcom/qiyi/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic eAN:Lcom/qiyi/b/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/b/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    iput-object p2, p0, Lcom/qiyi/b/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFailure: push sdk patch visit failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/b/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v1}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;)I

    move-result v1

    invoke-static {v1}, Lcom/qiyi/b/com4;->vt(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/b/com1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PushSdkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    const-string/jumbo v2, "patches"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->b(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/qiyi/b/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/qiyi/b/prn;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->c(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "PushSdkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v3}, Lcom/qiyi/b/aux;->b(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sdk need upgrade ... sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v3}, Lcom/qiyi/b/aux;->c(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "info.version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/qiyi/b/prn;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    iget-object v2, v0, Lcom/qiyi/b/prn;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    iget-object v2, p0, Lcom/qiyi/b/con;->val$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/qiyi/b/prn;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyi/b/prn;->eAO:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->b(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sdk\'s version was not changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v0}, Lcom/qiyi/b/aux;->d(Lcom/qiyi/b/aux;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PushSdkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResponse: json failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/b/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v1}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;)I

    move-result v1

    invoke-static {v1}, Lcom/qiyi/b/com4;->vt(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "2"

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/b/com1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no need to startDownload as there\'s no "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->b(Lcom/qiyi/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    iget-object v1, p0, Lcom/qiyi/b/con;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/b/con;->eAN:Lcom/qiyi/b/aux;

    invoke-static {v2}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/b/aux;->a(Lcom/qiyi/b/aux;Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
