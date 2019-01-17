.class Lcom/iqiyi/hcim/http/com5;
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
.field final synthetic aHd:Lcom/iqiyi/hcim/http/GroupInfoService;

.field final synthetic aHe:Lcom/iqiyi/hcim/entity/BaseGroup;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/GroupInfoService;Lcom/iqiyi/hcim/entity/BaseGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/com5;->aHd:Lcom/iqiyi/hcim/http/GroupInfoService;

    iput-object p2, p0, Lcom/iqiyi/hcim/http/com5;->aHe:Lcom/iqiyi/hcim/entity/BaseGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cY(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/http/com5;->aHe:Lcom/iqiyi/hcim/entity/BaseGroup;

    const-string/jumbo v2, "groupId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseGroup;->setGid(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/com5;->cY(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    move-result-object v0

    return-object v0
.end method
