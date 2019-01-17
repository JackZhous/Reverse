.class Lcom/iqiyi/video/qyplayersdk/i/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic etA:Lcom/iqiyi/video/qyplayersdk/i/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/i/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "code"

    const-string/jumbo v2, "A00002"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "query capture video resquest onFail > code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " other:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

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
    .locals 7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "OnlineCaptureVideoTask"

    aput-object v2, v1, v6

    const-string/jumbo v2, "; onQueryCaptureVideoTaskState qurey result = "

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/aux;->zN(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;Lcom/iqiyi/video/qyplayersdk/i/aux;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "OnlineCaptureVideoTask"

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; onQueryCaptureVideoTaskState qurey result, capture wait state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/i/nul;->d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v3

    iget v3, v3, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "PLAY_SDK"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "OnlineCaptureVideoTask"

    aput-object v2, v1, v6

    const-string/jumbo v2, "; onQueryCaptureVideoTaskState qurey result, capture success"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertCompleted(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-ne v0, v4, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->b(Lcom/iqiyi/video/qyplayersdk/i/nul;)F

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    const v0, 0x3f7d70a4    # 0.99f

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;F)F

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertProgress(F)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->e(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->e(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/com2;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Lcom/iqiyi/video/qyplayersdk/i/com2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->d(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/aux;

    move-result-object v0

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "code"

    const-string/jumbo v2, "A00002"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    const-string/jumbo v2, "query capture video resquest onFail > state is -1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com1;->etA:Lcom/iqiyi/video/qyplayersdk/i/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/nul;->a(Lcom/iqiyi/video/qyplayersdk/i/nul;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertError(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
