.class public Lhessian/CURRENT_ALBUM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa69ffba81239960L


# instance fields
.field public _blk:I

.field public _cid:I

.field public _dl:I

.field public _id:Ljava/lang/String;

.field public _t:Ljava/lang/String;

.field public _tvs:I

.field public clm:Ljava/lang/String;

.field public ctype:I

.field public dl_ctrl:I

.field public dl_level:I

.field public tv_id:Ljava/lang/String;

.field public vote_card:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_blk:I

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_cid:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/CURRENT_ALBUM;->_id:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lhessian/CURRENT_ALBUM;->_tvs:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/CURRENT_ALBUM;->tv_id:Ljava/lang/String;

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_dl:I

    iput v2, p0, Lhessian/CURRENT_ALBUM;->dl_ctrl:I

    iput v2, p0, Lhessian/CURRENT_ALBUM;->dl_level:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/CURRENT_ALBUM;->clm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/CURRENT_ALBUM;->_t:Ljava/lang/String;

    iput v1, p0, Lhessian/CURRENT_ALBUM;->ctype:I

    return-void
.end method


# virtual methods
.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhessian/CURRENT_ALBUM;->_id:Ljava/lang/String;

    const-string/jumbo v1, "_blk"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_blk:I

    const-string/jumbo v1, "_cid"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_cid:I

    const-string/jumbo v1, "_tvs"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_tvs:I

    const-string/jumbo v1, "tv_id"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhessian/CURRENT_ALBUM;->tv_id:Ljava/lang/String;

    const-string/jumbo v1, "_dl"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->_dl:I

    const-string/jumbo v1, "clm"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhessian/CURRENT_ALBUM;->clm:Ljava/lang/String;

    const-string/jumbo v1, "ctype"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->ctype:I

    const-string/jumbo v1, "_t"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhessian/CURRENT_ALBUM;->_t:Ljava/lang/String;

    const-string/jumbo v1, "dl_ctrl"

    invoke-static {p1, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->dl_ctrl:I

    const-string/jumbo v1, "dl_level"

    invoke-static {p1, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/CURRENT_ALBUM;->dl_level:I

    const-string/jumbo v1, "vote_card"

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/CURRENT_ALBUM;->vote_card:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
