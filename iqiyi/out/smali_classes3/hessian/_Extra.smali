.class public Lhessian/_Extra;
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

.field public n:I

.field public name:Ljava/lang/String;

.field public qy_score:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public vv_f:Ljava/lang/String;

.field public vv_m:Ljava/lang/String;

.field public vv_p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->vv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->vv_f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->vv_p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->vv_m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->img:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->qy_score:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_Extra;->db_score:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->id:Ljava/lang/String;

    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->name:Ljava/lang/String;

    const-string/jumbo v0, "vv"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->vv:Ljava/lang/String;

    const-string/jumbo v0, "vv_f"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->vv_f:Ljava/lang/String;

    const-string/jumbo v0, "vv_p"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->vv_p:Ljava/lang/String;

    const-string/jumbo v0, "vv_m"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->vv_m:Ljava/lang/String;

    const-string/jumbo v0, "direct"

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_Extra;->direct:I

    const-string/jumbo v0, "n"

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_Extra;->n:I

    const-string/jumbo v0, "img"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->img:Ljava/lang/String;

    const-string/jumbo v0, "type"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->type:Ljava/lang/String;

    const-string/jumbo v0, "qy_score"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->qy_score:Ljava/lang/String;

    const-string/jumbo v0, "db_score"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_Extra;->db_score:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lhessian/_Extra;->valid()Z

    move-result v0

    return v0
.end method

.method public isActor()Z
    .locals 1

    iget-object v0, p0, Lhessian/_Extra;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lhessian/_Extra;->qy_score:Ljava/lang/String;

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

    iget v0, p0, Lhessian/_Extra;->direct:I

    if-nez v0, :cond_0

    iget v0, p0, Lhessian/_Extra;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhessian/_Extra;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_Extra;->type:Ljava/lang/String;

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

    iget-object v0, p0, Lhessian/_Extra;->vv:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_Extra;->vv_f:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_Extra;->vv_p:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_Extra;->vv_m:Ljava/lang/String;

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

    invoke-virtual {p0}, Lhessian/_Extra;->isActor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhessian/_Extra;->isVV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhessian/_Extra;->isIcon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhessian/_Extra;->isGrade()Z

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
