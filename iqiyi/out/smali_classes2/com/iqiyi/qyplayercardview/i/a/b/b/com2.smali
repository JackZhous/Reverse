.class public Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
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
.method public bp(Lorg/json/JSONObject;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;->tE(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;->tE(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;->bp(Lorg/json/JSONObject;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public tE(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method
