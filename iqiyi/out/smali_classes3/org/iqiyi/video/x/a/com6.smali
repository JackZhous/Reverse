.class public Lorg/iqiyi/video/x/a/com6;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/x/a/com5;",
        ">;"
    }
.end annotation


# static fields
.field private static fSJ:Lorg/iqiyi/video/x/a/com6;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method public static bJy()Lorg/iqiyi/video/x/a/com6;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/x/a/com6;->fSJ:Lorg/iqiyi/video/x/a/com6;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/x/a/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/x/a/com6;-><init>()V

    sput-object v0, Lorg/iqiyi/video/x/a/com6;->fSJ:Lorg/iqiyi/video/x/a/com6;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/x/a/com6;->fSJ:Lorg/iqiyi/video/x/a/com6;

    return-object v0
.end method


# virtual methods
.method public Ip(Ljava/lang/String;)Lorg/iqiyi/video/x/a/com5;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/x/a/com6;->cC(Lorg/json/JSONObject;)Lorg/iqiyi/video/x/a/com5;
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

.method public cC(Lorg/json/JSONObject;)Lorg/iqiyi/video/x/a/com5;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/x/a/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/x/a/com5;-><init>()V

    const-string/jumbo v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/a/com5;->Ek(I)V

    const-string/jumbo v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/a/com5;->s(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/a/com5;->Io(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/x/a/com6;->Ip(Ljava/lang/String;)Lorg/iqiyi/video/x/a/com5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/x/a/com6;->cC(Lorg/json/JSONObject;)Lorg/iqiyi/video/x/a/com5;

    move-result-object v0

    return-object v0
.end method
