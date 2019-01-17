.class public Lcom/iqiyi/publisher/f/b/com5;
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


# instance fields
.field private aTC:Ljava/lang/String;

.field private cXi:Lcom/iqiyi/publisher/f/nul;

.field private mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/f/b/com5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/f/b/com5;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/publisher/f/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/publisher/f/b/com5;->cXi:Lcom/iqiyi/publisher/f/nul;

    return-void
.end method

.method public static a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/model/aux;
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/entity/model/aux;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/model/aux;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setCode(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "errorReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "errorReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setMessage(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/iqiyi/publisher/f/b/com5;->a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setData(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/iqiyi/publisher/f/b/com5;->a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/model/aux;->setData(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/iqiyi/publisher/f/b/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mbd json == null"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iqiyi/publisher/f/b/com6;->cXj:[I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/f/nul;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/iqiyi/publisher/f/b/com5;->bg(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/iqiyi/publisher/f/b/com5;->bf(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bf(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "videoPublicLevel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-direct {v4}, Lcom/iqiyi/publisher/entity/model/VideoSecret;-><init>()V

    const-string/jumbo v5, "public_level"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->sc(Ljava/lang/String;)V

    const-string/jumbo v5, "public_level_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, "public_level_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v5, "public_level_symbol"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->sd(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static bg(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "videoCategoryResponse"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-direct {v3}, Lcom/iqiyi/publisher/entity/model/VideoCategory;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "videoCategoryName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "videoCategoryName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->sb(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, "videoId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "videoId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->sa(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public S(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getHttpRequestString Json response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/f/b/com5;->mCode:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/f/b/com5;->aTC:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

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

.method public be(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/model/aux;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/f/b/com5;->cXi:Lcom/iqiyi/publisher/f/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/publisher/f/b/com5;->a(Lcom/iqiyi/publisher/f/nul;Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/model/aux;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/iqiyi/publisher/f/b/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/f/b/com5;->i([BLjava/lang/String;)Lcom/iqiyi/publisher/f/a/con;

    move-result-object v0

    return-object v0
.end method

.method public i([BLjava/lang/String;)Lcom/iqiyi/publisher/f/a/con;
    .locals 3
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

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/f/b/com5;->S(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/f/b/com5;->be(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/model/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/f/a/con;

    invoke-direct {v1}, Lcom/iqiyi/publisher/f/a/con;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/publisher/f/b/com5;->mCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/f/a/con;->setCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/f/b/com5;->aTC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/f/a/con;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/f/a/con;->setData(Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/com5;->b(Lcom/iqiyi/publisher/f/a/con;)Z

    move-result v0

    return v0
.end method
