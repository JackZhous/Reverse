.class Lorg/iqiyi/video/ui/capture/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic giq:Lorg/iqiyi/video/ui/capture/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreatCaptureVideoTask creat capture task result = "

    aput-object v2, v1, v5

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "check_status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    if-ne v1, v4, :cond_3

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    const-string/jumbo v2, "task_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/capture/prn;->a(Lorg/iqiyi/video/ui/capture/prn;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHo()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :cond_4
    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "onCreatCaptureVideoTask failed!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHp()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_6

    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com2;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->h(Lorg/iqiyi/video/ui/capture/prn;)V

    goto :goto_0

    :cond_6
    if-ne v2, v4, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHr()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
