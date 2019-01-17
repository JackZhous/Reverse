.class public Lhessian/_TEXT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5105291b865640d6L


# instance fields
.field public _id:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public extra_type:I

.field public extralist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_Extra;",
            ">;"
        }
    .end annotation
.end field

.field public max_line:I

.field public stype:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_TEXT;->_id:Ljava/lang/String;

    iput v1, p0, Lhessian/_TEXT;->stype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_TEXT;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhessian/_TEXT;->extralist:Ljava/util/List;

    iput v1, p0, Lhessian/_TEXT;->extra_type:I

    iput v1, p0, Lhessian/_TEXT;->max_line:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_TEXT;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v0, "_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_TEXT;->_id:Ljava/lang/String;

    const-string/jumbo v0, "stype"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_TEXT;->stype:I

    const-string/jumbo v0, "text"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_TEXT;->text:Ljava/lang/String;

    iget-object v0, p0, Lhessian/_TEXT;->extralist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string/jumbo v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lhessian/_Extra;

    invoke-direct {v4}, Lhessian/_Extra;-><init>()V

    invoke-virtual {v4, v3}, Lhessian/_Extra;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v3, p0, Lhessian/_TEXT;->extralist:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lhessian/_Extra;

    invoke-direct {v2}, Lhessian/_Extra;-><init>()V

    invoke-virtual {v2, v0}, Lhessian/_Extra;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lhessian/_TEXT;->extralist:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "extra_type"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_TEXT;->extra_type:I

    :cond_3
    invoke-virtual {p0}, Lhessian/_TEXT;->valid()Z

    move-result v0

    return v0
.end method

.method public valid()Z
    .locals 1

    iget v0, p0, Lhessian/_TEXT;->stype:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lhessian/_TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhessian/_TEXT;->extralist:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_TEXT;->extralist:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lhessian/_TEXT;->extra_type:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
