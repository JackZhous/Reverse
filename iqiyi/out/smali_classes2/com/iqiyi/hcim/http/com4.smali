.class Lcom/iqiyi/hcim/http/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHc:Ljava/lang/String;

.field final synthetic aHd:Lcom/iqiyi/hcim/http/GroupInfoService;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/GroupInfoService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/com4;->aHd:Lcom/iqiyi/hcim/http/GroupInfoService;

    iput-object p2, p0, Lcom/iqiyi/hcim/http/com4;->aHc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cY(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/BaseGroup;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/BaseGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/http/com4;->aHc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setGid(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
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

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/com4;->cY(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    move-result-object v0

    return-object v0
.end method
