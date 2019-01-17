.class public Lcom/iqiyi/qyplayercardview/n/com5;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/qyplayercardview/n/com1;",
        ">;"
    }
.end annotation


# static fields
.field private static dQm:Lcom/iqiyi/qyplayercardview/n/com5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method public static aMi()Lcom/iqiyi/qyplayercardview/n/com5;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/n/com5;->dQm:Lcom/iqiyi/qyplayercardview/n/com5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/com5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/com5;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/n/com5;->dQm:Lcom/iqiyi/qyplayercardview/n/com5;

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/n/com5;->dQm:Lcom/iqiyi/qyplayercardview/n/com5;

    return-object v0
.end method


# virtual methods
.method public br(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/n/com1;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/n/com1;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/n/com5;->uA(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/n/com1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/n/com5;->br(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/n/com1;

    move-result-object v0

    return-object v0
.end method

.method public uA(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/n/com1;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/n/com5;->br(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/n/com1;
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
