.class Lcom/iqiyi/video/qyplayersdk/i/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic etA:Lcom/iqiyi/video/qyplayersdk/i/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/i/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "code"

    const-string/jumbo v2, "A00001"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    const-string/jumbo v2, "creat capture video response onFail !"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertError(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "OnlineCaptureVideoTask"

    aput-object v2, v1, v4

    const-string/jumbo v2, "; onCreatCaptureVideoTask creat capture task result = "

    aput-object v2, v1, v5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_3

    :cond_0
    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OnlineCaptureVideoTask"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; onCreatCaptureVideoTask creat capture task success "

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    const-string/jumbo v2, "task_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/i/nul;->b(Lcom/iqiyi/video/qyplayersdk/i/nul;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertProgress(F)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->c(Lcom/iqiyi/video/qyplayersdk/i/nul;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "code"

    const-string/jumbo v2, "A00001"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    const-string/jumbo v2, "creat capture video response state is -1 !"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/prn;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertError(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "OnlineCaptureVideoTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onCreatCaptureVideoTask failed!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
