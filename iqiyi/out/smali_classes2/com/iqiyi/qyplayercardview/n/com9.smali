.class public Lcom/iqiyi/qyplayercardview/n/com9;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/qyplayercardview/n/com8;",
        ">;"
    }
.end annotation


# static fields
.field private static dQq:Lcom/iqiyi/qyplayercardview/n/com9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method public static aMk()Lcom/iqiyi/qyplayercardview/n/com9;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/n/com9;->dQq:Lcom/iqiyi/qyplayercardview/n/com9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/com9;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/n/com9;->dQq:Lcom/iqiyi/qyplayercardview/n/com9;

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/n/com9;->dQq:Lcom/iqiyi/qyplayercardview/n/com9;

    return-object v0
.end method


# virtual methods
.method public bs(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/n/com8;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/n/com9;->uB(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/n/com8;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "empty_response"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/n/com9;->uB(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/n/com8;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/n/com9;->uB(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/n/com8;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/n/com9;->bs(Lorg/json/JSONObject;)Lcom/iqiyi/qyplayercardview/n/com8;

    move-result-object v0

    return-object v0
.end method

.method public uB(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/n/com8;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/com8;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/n/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
