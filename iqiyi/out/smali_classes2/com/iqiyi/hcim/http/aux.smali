.class Lcom/iqiyi/hcim/http/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aGV:Lcom/iqiyi/hcim/http/CommandServiceImple;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/CommandServiceImple;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/aux;->aGV:Lcom/iqiyi/hcim/http/CommandServiceImple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cX(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "storeId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/aux;->cX(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
