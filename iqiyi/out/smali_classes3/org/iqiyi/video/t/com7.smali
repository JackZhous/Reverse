.class Lorg/iqiyi/video/t/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKa:Lorg/iqiyi/video/player/r;

.field final synthetic fNN:Ljava/lang/String;

.field final synthetic fNO:Ljava/lang/String;

.field final synthetic fNT:Lhessian/Qimo;

.field final synthetic fNU:Ljava/lang/String;

.field final synthetic fNV:Ljava/lang/String;

.field final synthetic fNW:Ljava/lang/String;

.field final synthetic fNX:Lorg/iqiyi/video/t/com6;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/player/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    iput-object p2, p0, Lorg/iqiyi/video/t/com7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/t/com7;->fNN:Ljava/lang/String;

    iput-object p4, p0, Lorg/iqiyi/video/t/com7;->fNO:Ljava/lang/String;

    iput-object p5, p0, Lorg/iqiyi/video/t/com7;->fNT:Lhessian/Qimo;

    iput-object p6, p0, Lorg/iqiyi/video/t/com7;->fNU:Ljava/lang/String;

    iput-object p7, p0, Lorg/iqiyi/video/t/com7;->fNV:Ljava/lang/String;

    iput-object p8, p0, Lorg/iqiyi/video/t/com7;->fNW:Ljava/lang/String;

    iput-object p9, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "CastM3u8Request"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "get m3u8 url failed :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/iqiyi/video/player/v;->fKy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/com7;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com7;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com7;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com7;->fNT:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    const-string/jumbo v1, "K0002"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/t/com7;->onSuccess(ILorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(ILorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    iget v0, v0, Lorg/iqiyi/video/t/com6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    if-eqz p2, :cond_4

    :try_start_0
    const-string/jumbo v1, "code"

    const-string/jumbo v2, "tmtsResponseNoCode"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/iqiyi/video/player/v;->fKx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/com7;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com7;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com7;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com7;->fNT:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    iget-object v1, p0, Lorg/iqiyi/video/t/com7;->fNU:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com7;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com7;->fNV:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com7;->fNW:Ljava/lang/String;

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/t/com6;->a(Lorg/iqiyi/video/t/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "vidl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CastM3u8Request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "get m3u8 url success "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    invoke-static {v2, v1}, Lorg/iqiyi/video/t/com6;->a(Lorg/iqiyi/video/t/com6;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "prv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "previewType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "CastM3u8Request"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "parser dlan video prv :"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "previewType : "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v3, "CastM3u8Request"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "current dlan video prv :"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "previewType : "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhessian/Qimo;->setPrv(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhessian/Qimo;->setPrviewType(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CastM3u8Request"

    const-string/jumbo v2, "current dlan video need purchase"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->nd(Z)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->o([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CastM3u8Request"

    const-string/jumbo v2, "parser m3u8 url and rate exception !"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    sget-object v1, Lorg/iqiyi/video/player/v;->fKA:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/t/com7;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com7;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com7;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com7;->fNT:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    const-string/jumbo v1, "E_PARSER_EXCEPTION"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "CastM3u8Request"

    const-string/jumbo v2, "current dlan video not need purchase"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->nd(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fNX:Lorg/iqiyi/video/t/com6;

    sget-object v1, Lorg/iqiyi/video/player/v;->fKz:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/t/com7;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com7;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com7;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com7;->fNT:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com7;->fKa:Lorg/iqiyi/video/player/r;

    const-string/jumbo v1, "E_EMPTY_RESPONSE"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
