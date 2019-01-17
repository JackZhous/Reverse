.class Lcom/iqiyi/qyplayercardview/m/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dPc:Lcom/iqiyi/qyplayercardview/m/m;

.field final synthetic dPd:Lcom/iqiyi/qyplayercardview/m/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/m/m;Lcom/iqiyi/qyplayercardview/m/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPc:Lcom/iqiyi/qyplayercardview/m/m;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    invoke-interface {v0, v3, v3}, Lcom/iqiyi/qyplayercardview/m/r;->q(ZZ)V

    :cond_0
    const-string/jumbo v0, "SegmentCancelAgree onFail"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "result="

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPc:Lcom/iqiyi/qyplayercardview/m/m;

    const-string/jumbo v2, "false"

    invoke-static {v1, v2}, Lcom/iqiyi/qyplayercardview/m/m;->a(Lcom/iqiyi/qyplayercardview/m/m;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/m/r;->q(ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v1, "SegmentCancelAgree onSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "result="

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/q;->dPd:Lcom/iqiyi/qyplayercardview/m/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/m/r;->q(ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
