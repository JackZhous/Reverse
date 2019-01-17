.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;",
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
.method public bK(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/f;->bK(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;->zu(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;->bK(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;

    move-result-object v0

    return-object v0
.end method

.method public zu(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;->bK(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/e;

    move-result-object v1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
