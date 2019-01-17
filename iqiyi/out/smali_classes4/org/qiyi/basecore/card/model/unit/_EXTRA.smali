.class public Lorg/qiyi/basecore/card/model/unit/_EXTRA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f0b637e6aed739dL


# instance fields
.field public db_score:Ljava/lang/String;

.field public direct:I

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public n:I

.field public name:Ljava/lang/String;

.field public pp_ext:Ljava/lang/String;

.field public qy_score:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public ugc_avatar:Ljava/lang/String;

.field public ugc_id:Ljava/lang/String;

.field public ugc_name:Ljava/lang/String;

.field public ugc_recomendation:Ljava/lang/String;

.field public ugc_subscribeStatus:I

.field public ugc_url:Ljava/lang/String;

.field public ugc_user_type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public vv_f:Ljava/lang/String;

.field public vv_m:Ljava/lang/String;

.field public vv_p:Ljava/lang/String;

.field public vv_t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_user_type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_avatar:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_recomendation:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->pp_ext:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->tag:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->img:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->qy_score:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->db_score:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->img_url:Ljava/lang/String;

    return-void
.end method

.method public static readInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->id:Ljava/lang/String;

    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->name:Ljava/lang/String;

    const-string/jumbo v0, "pp_ext"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->pp_ext:Ljava/lang/String;

    const-string/jumbo v0, "tag"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->tag:Ljava/lang/String;

    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->url:Ljava/lang/String;

    const-string/jumbo v0, "vv"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv:Ljava/lang/String;

    const-string/jumbo v0, "vv_f"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_f:Ljava/lang/String;

    const-string/jumbo v0, "vv_p"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_p:Ljava/lang/String;

    const-string/jumbo v0, "vv_m"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_m:Ljava/lang/String;

    const-string/jumbo v0, "vv_t"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_t:Ljava/lang/String;

    const-string/jumbo v0, "direct"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->direct:I

    const-string/jumbo v0, "n"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->n:I

    const-string/jumbo v0, "img"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->img:Ljava/lang/String;

    const-string/jumbo v0, "type"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->type:Ljava/lang/String;

    const-string/jumbo v0, "qy_score"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->qy_score:Ljava/lang/String;

    const-string/jumbo v0, "db_score"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->db_score:Ljava/lang/String;

    const-string/jumbo v0, "img_url"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->img_url:Ljava/lang/String;

    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_id:Ljava/lang/String;

    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_url:Ljava/lang/String;

    const-string/jumbo v0, "user_type"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_user_type:Ljava/lang/String;

    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_name:Ljava/lang/String;

    const-string/jumbo v0, "avatar"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_avatar:Ljava/lang/String;

    const-string/jumbo v0, "recomendation"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_recomendation:Ljava/lang/String;

    const-string/jumbo v0, "subcribeStatus"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->ugc_subscribeStatus:I

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->valid()Z

    move-result v0

    return v0
.end method

.method public isActor()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->name:Ljava/lang/String;

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

.method public isGrade()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->qy_score:Ljava/lang/String;

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

.method public isIcon()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->direct:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->type:Ljava/lang/String;

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

.method public isVV()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_f:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_p:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_m:Ljava/lang/String;

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

.method public valid()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->isActor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->isVV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->isIcon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->isGrade()Z

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
