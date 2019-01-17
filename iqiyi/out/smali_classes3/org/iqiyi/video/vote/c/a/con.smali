.class public Lorg/iqiyi/video/vote/c/a/con;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public Jt(Ljava/lang/String;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v2, "parseIncrUserVotesViewsBeanJson"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->setCode(Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "chaunce"

    const-string/jumbo v3, "Json parse error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public cE(Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/a/con;->Jt(Ljava/lang/String;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/a/con;->cE(Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v0

    return-object v0
.end method
