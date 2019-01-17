.class public Lcom/iqiyi/qyplayercardview/i/a/b/b/nul;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/prn;",
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
.method public bk(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/prn;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->bk(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/nul;->tC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/nul;->bk(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public tC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/i/a/a/prn;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/i/a/b/b/nul;->bk(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/i/a/a/prn;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
