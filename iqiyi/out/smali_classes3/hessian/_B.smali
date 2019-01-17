.class public Lhessian/_B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x28baaf6b0e3ed438L


# instance fields
.field public _id:Ljava/lang/String;

.field public _tvct:I

.field public chnsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;"
        }
    .end annotation
.end field

.field public click_event:Lhessian/_EVENT;

.field public ctype:I

.field public img:Ljava/lang/String;

.field public index:I

.field public label:I

.field public local_displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field public marks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhessian/_MARK;",
            ">;"
        }
    .end annotation
.end field

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_TEXT;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public other:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public siteId:Ljava/lang/String;

.field public stype:I

.field public txt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_B;->_id:Ljava/lang/String;

    iput v1, p0, Lhessian/_B;->_tvct:I

    iput v1, p0, Lhessian/_B;->order:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_B;->txt:Ljava/lang/String;

    iput v1, p0, Lhessian/_B;->stype:I

    iput v1, p0, Lhessian/_B;->ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_B;->siteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_B;->img:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhessian/_B;->marks:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhessian/_B;->meta:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhessian/_B;->chnsets:Ljava/util/List;

    iput v1, p0, Lhessian/_B;->index:I

    const/4 v0, 0x0

    iput v0, p0, Lhessian/_B;->label:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public canBeDownload()Z
    .locals 3

    invoke-virtual {p0}, Lhessian/_B;->hasOtherInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "_dl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDlCtrl()I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lhessian/_B;->hasOtherInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_ctrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_ctrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getDlLevel()I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lhessian/_B;->hasOtherInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_level"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "dl_level"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public hasOtherInfo()Z
    .locals 1

    iget-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_B;->other:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-string/jumbo v0, "_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_B;->_id:Ljava/lang/String;

    const-string/jumbo v0, "order"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_B;->order:I

    const-string/jumbo v0, "txt"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_B;->txt:Ljava/lang/String;

    const-string/jumbo v0, "stype"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_B;->stype:I

    const-string/jumbo v0, "ctype"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_B;->ctype:I

    const-string/jumbo v0, "img"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_B;->img:Ljava/lang/String;

    const-string/jumbo v0, "_tvct"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_B;->_tvct:I

    const-string/jumbo v0, "label"

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_B;->label:I

    const-string/jumbo v0, "siteId"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_B;->siteId:Ljava/lang/String;

    const-string/jumbo v0, "marks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lhessian/_MARK;

    invoke-direct {v5}, Lhessian/_MARK;-><init>()V

    invoke-virtual {v5, v4}, Lhessian/_MARK;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v4, p0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lhessian/_TEXT;

    invoke-direct {v4}, Lhessian/_TEXT;-><init>()V

    invoke-virtual {v4, v3}, Lhessian/_TEXT;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v3, p0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "click_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lhessian/_EVENT;

    invoke-direct {v2}, Lhessian/_EVENT;-><init>()V

    iput-object v2, p0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, p0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-virtual {v2, v0}, Lhessian/_EVENT;->initWithJson(Lorg/json/JSONObject;)Z

    :cond_4
    const-string/jumbo v0, "other"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_tvct"

    const-string/jumbo v4, "_tvct"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_od"

    const-string/jumbo v4, "_od"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_t"

    const-string/jumbo v4, "_t"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_img"

    const-string/jumbo v4, "_img"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "album_id"

    const-string/jumbo v4, "album_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "tv_id"

    const-string/jumbo v4, "tv_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_cid"

    const-string/jumbo v4, "_cid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_tvs"

    const-string/jumbo v4, "_tvs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "p_s"

    const-string/jumbo v4, "p_s"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_dl"

    const-string/jumbo v4, "_dl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "doc_id"

    const-string/jumbo v4, "doc_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "subtitle"

    const-string/jumbo v4, "subtitle"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "year"

    const-string/jumbo v4, "year"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "v2_img"

    const-string/jumbo v4, "v2_img"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_blk"

    const-string/jumbo v4, "_blk"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "clm"

    const-string/jumbo v4, "clm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_pc"

    const-string/jumbo v4, "_pc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_ctrl"

    const-string/jumbo v4, "dl_ctrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_level"

    const-string/jumbo v4, "dl_level"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "rec_src"

    const-string/jumbo v4, "rec_src"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :try_start_0
    const-string/jumbo v0, "chnsets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhessian/_B;->chnsets:Ljava/util/List;

    const-string/jumbo v0, "chnsets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    new-instance v4, Lhessian/_B;

    invoke-direct {v4}, Lhessian/_B;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v0, "txt"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "txt"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhessian/_B;->txt:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "order"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "order"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lhessian/_B;->order:I

    :cond_7
    const-string/jumbo v0, "marks"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "marks"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "marks"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Lhessian/_MARK;

    invoke-direct {v9}, Lhessian/_MARK;-><init>()V

    invoke-virtual {v9, v8}, Lhessian/_MARK;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v8, p0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_9
    invoke-virtual {p0}, Lhessian/_B;->valid()Z

    move-result v0

    return v0

    :cond_a
    :try_start_1
    iget-object v0, p0, Lhessian/_B;->marks:Ljava/util/Map;

    iput-object v0, v4, Lhessian/_B;->marks:Ljava/util/Map;

    :cond_b
    const-string/jumbo v0, "meta"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "meta"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v0, v1

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_12

    new-instance v8, Lhessian/_TEXT;

    invoke-direct {v8}, Lhessian/_TEXT;-><init>()V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string/jumbo v10, "_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lhessian/_TEXT;->_id:Ljava/lang/String;

    :cond_c
    const-string/jumbo v10, "stype"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string/jumbo v10, "stype"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lhessian/_TEXT;->stype:I

    :cond_d
    const-string/jumbo v10, "txt"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string/jumbo v10, "txt"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lhessian/_TEXT;->text:Ljava/lang/String;

    :cond_e
    const-string/jumbo v10, "extra"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "extra"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lhessian/_TEXT;->extra:Ljava/lang/String;

    :cond_f
    const-string/jumbo v10, "extra_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string/jumbo v10, "extra_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lhessian/_TEXT;->extra_type:I

    :cond_10
    const-string/jumbo v10, "max_line"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string/jumbo v10, "max_line"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lhessian/_TEXT;->max_line:I

    :cond_11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    iput-object v6, v4, Lhessian/_B;->meta:Ljava/util/List;

    :cond_13
    const-string/jumbo v0, "other"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "other"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "_tvct"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string/jumbo v7, "_tvct"

    const-string/jumbo v8, "_tvct"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v7, "_od"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string/jumbo v7, "_od"

    const-string/jumbo v8, "_od"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string/jumbo v7, "_t"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string/jumbo v7, "_t"

    const-string/jumbo v8, "_t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string/jumbo v7, "_img"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string/jumbo v7, "_img"

    const-string/jumbo v8, "_img"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string/jumbo v7, "album_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string/jumbo v7, "album_id"

    const-string/jumbo v8, "album_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v7, "tv_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string/jumbo v7, "tv_id"

    const-string/jumbo v8, "tv_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v7, "_cid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string/jumbo v7, "_cid"

    const-string/jumbo v8, "_cid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string/jumbo v7, "_tvs"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string/jumbo v7, "_tvs"

    const-string/jumbo v8, "_tvs"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v7, "p_s"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string/jumbo v7, "p_s"

    const-string/jumbo v8, "p_s"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string/jumbo v7, "_dl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string/jumbo v7, "_dl"

    const-string/jumbo v8, "_dl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string/jumbo v7, "doc_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string/jumbo v7, "doc_id"

    const-string/jumbo v8, "doc_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string/jumbo v7, "site_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string/jumbo v7, "site_id"

    const-string/jumbo v8, "site_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v7, "play_status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string/jumbo v7, "play_status"

    const-string/jumbo v8, "play_status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iput-object v0, v4, Lhessian/_B;->other:Ljava/util/Map;

    :cond_21
    const-string/jumbo v0, "click_event"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "click_event"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lhessian/_EVENT;->type:I

    :cond_22
    const-string/jumbo v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string/jumbo v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "album_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "album_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    :cond_23
    const-string/jumbo v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    :cond_24
    const-string/jumbo v6, "open_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "open_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lhessian/_EVENT$Data;->open_type:I

    :cond_25
    const-string/jumbo v6, "tv_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "tv_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_26
    const-string/jumbo v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    :cond_27
    const-string/jumbo v6, "log"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "log"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    :cond_28
    const-string/jumbo v6, "skip_note"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v7, "skip_note"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    :cond_29
    iput-object v5, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    :cond_2a
    iget-object v0, p0, Lhessian/_B;->chnsets:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/_B;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 1

    iget v0, p0, Lhessian/_B;->order:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lhessian/_B;->stype:I

    if-gtz v0, :cond_2

    iget v0, p0, Lhessian/_B;->ctype:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lhessian/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhessian/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_B;->marks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhessian/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-virtual {v0}, Lhessian/_EVENT;->valid()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
