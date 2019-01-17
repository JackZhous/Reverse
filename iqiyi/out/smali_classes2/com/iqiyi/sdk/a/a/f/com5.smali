.class final Lcom/iqiyi/sdk/a/a/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string/jumbo v0, "userMetaInfo"

    const-string/jumbo v1, "userMetaInfo send failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string/jumbo v0, "userMetaInfo"

    const-string/jumbo v1, "userMetaInfo send success"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-void
.end method
