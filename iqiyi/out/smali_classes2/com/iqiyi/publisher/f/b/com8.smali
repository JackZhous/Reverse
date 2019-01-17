.class public Lcom/iqiyi/publisher/f/b/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/entity/model/aux;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/f/b/com8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/f/b/com8;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/model/aux;
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/entity/model/aux;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/model/aux;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setCode(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setMessage(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/iqiyi/publisher/f/b/com8;->a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setData(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/iqiyi/publisher/f/b/com8;->a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setData(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/iqiyi/publisher/f/b/com8;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "paopao json == null"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iqiyi/publisher/f/b/com9;->cXj:[I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/f/nul;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/iqiyi/publisher/f/b/com8;->bh(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static bh(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "walls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "walls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-direct {v3}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v5, "wallId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wallId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->rZ(Ljava/lang/String;)V

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->rY(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/iqiyi/publisher/f/a/con;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/model/aux;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/f/b/com8;->i([BLjava/lang/String;)Lcom/iqiyi/publisher/f/a/con;

    move-result-object v0

    return-object v0
.end method

.method public i([BLjava/lang/String;)Lcom/iqiyi/publisher/f/a/con;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/model/aux;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/f/nul;->cXc:Lcom/iqiyi/publisher/f/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/f/b/com8;->a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/model/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/f/a/con;

    invoke-direct {v1}, Lcom/iqiyi/publisher/f/a/con;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/f/a/con;->setData(Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/com8;->b(Lcom/iqiyi/publisher/f/a/con;)Z

    move-result v0

    return v0
.end method
