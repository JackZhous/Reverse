.class public Lhessian/_EVENT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ACTION_AD:I = 0x3

.field private static final ACTION_LIST:I = 0x2

.field private static final ACTION_NATIVE:I = 0x9

.field private static final ACTION_VIDEO:I = 0x1

.field private static final serialVersionUID:J = 0x6f75f5a406f6cf57L


# instance fields
.field public data:Lhessian/_EVENT$Data;

.field public icon:Ljava/lang/String;

.field public txt:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhessian/_EVENT;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT;->txt:Ljava/lang/String;

    new-instance v0, Lhessian/_EVENT$Data;

    invoke-direct {v0}, Lhessian/_EVENT$Data;-><init>()V

    iput-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT;->icon:Ljava/lang/String;

    return-void
.end method

.method public static initJsonToPageAttrs(Lorg/json/JSONObject;)Lhessian/_EVENT$PageAttrs;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lhessian/_EVENT$PageAttrs;

    invoke-direct {v1}, Lhessian/_EVENT$PageAttrs;-><init>()V

    const-string/jumbo v2, "serviceCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "serviceCode"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$PageAttrs;->serviceCode:Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "pid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "pid"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$PageAttrs;->pid:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "mbd_pingback"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "mbd_pingback"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$PageAttrs;->mbd_pingback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_EVENT;->type:I

    const-string/jumbo v0, "txt"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_EVENT;->txt:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lhessian/_EVENT;->type:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhessian/_EVENT;->valid()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "album_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "tv_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "load_img"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "open_type"

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lhessian/_EVENT$Data;->open_type:I

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "album_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "tv_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "load_img"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "open_type"

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lhessian/_EVENT$Data;->open_type:I

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isAD()Z
    .locals 2

    iget v0, p0, Lhessian/_EVENT;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isList()Z
    .locals 2

    iget v0, p0, Lhessian/_EVENT;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlay()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lhessian/_EVENT;->type:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public valid()Z
    .locals 1

    invoke-virtual {p0}, Lhessian/_EVENT;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhessian/_EVENT;->isList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhessian/_EVENT;->isAD()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
