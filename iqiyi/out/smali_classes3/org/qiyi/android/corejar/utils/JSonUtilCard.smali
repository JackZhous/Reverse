.class public Lorg/qiyi/android/corejar/utils/JSonUtilCard;
.super Ljava/lang/Object;


# static fields
.field private static mIMEI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->mIMEI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cover2LeafList(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getSubLeafList(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    return-object v0
.end method

.method private static cover2OhterObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2OhterObj(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static cover2OhterObj(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2u(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2t(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "ad_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2ad(Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "mub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2mub(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "mut"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2mut(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "mua"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2mua(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "muf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2muf(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2m(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2v(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string/jumbo v1, "e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2e(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static cover2ad(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2ad(Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static cover2ad(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/AD;-><init>()V

    const-string/jumbo v1, "app_details"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->app_details:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    const-string/jumbo v1, "app_dp"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->app_dp:Ljava/lang/String;

    const-string/jumbo v1, "partner_id"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    const-string/jumbo v1, "ad_link"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    const-string/jumbo v1, "pack_name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    const-string/jumbo v1, "ad_name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    const-string/jumbo v1, "list_logo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->list_logo:Ljava/lang/String;

    const-string/jumbo v1, "pack_version"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->pack_version:Ljava/lang/String;

    const-string/jumbo v1, "ad_desc"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_desc:Ljava/lang/String;

    const-string/jumbo v1, "open_type"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->_id:Ljava/lang/String;

    const-string/jumbo v1, "banner_pic"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->banner_pic:Ljava/lang/String;

    const-string/jumbo v1, "popup_pic"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->popup_pic:Ljava/lang/String;

    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->type:I

    const-string/jumbo v1, "is_qiyi"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->is_qiyi:I

    const-string/jumbo v1, "adimg_w"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->adimg_w:I

    const-string/jumbo v1, "adimg_h"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->adimg_h:I

    const-string/jumbo v1, "uptime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/android/corejar/model/AD;->uptime:J

    iput p1, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    const-string/jumbo v1, "ad_json"

    invoke-static {p0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/qiyi/android/corejar/model/aux;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/aux;-><init>()V

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "ntype"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "now_price"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->now_price:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "transform_price"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->transform_price:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "ad_image_width"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/aux;->gFB:I

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "ad_image_height"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/aux;->gFC:I

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "page_id"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "movie_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "cinema_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->cinema_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "game_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->game_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "good_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->good_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "member_service_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->member_service_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "old_price"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->old_price:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "score"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->score:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "movie_level"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->movie_level:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "month"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->month:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "date"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->date:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "from_type"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/aux;->from_type:I

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "from_subtype"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/aux;->from_subtype:I

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "album_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->album_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "tv_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->tv_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "subject_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->subject_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "subject_title"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->subject_title:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "fc"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->fc:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "book_id"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/aux;->gFE:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    const-string/jumbo v3, "start_where"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/aux;->gFF:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->from_type:I

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->from_subtype:I

    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cover2c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    const-string/jumbo v2, "contentId"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    const-string/jumbo v2, "type"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->type:Ljava/lang/String;

    const-string/jumbo v2, "title"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->title:Ljava/lang/String;

    const-string/jumbo v2, "content"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    const-string/jumbo v2, "addTime"

    const/4 v4, -0x1

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    const-string/jumbo v2, "playTime"

    const/4 v4, -0x1

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->playTime:I

    const-string/jumbo v2, "status"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->status:Ljava/lang/String;

    const-string/jumbo v2, "voteInfo"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->voteInfo:Ljava/lang/String;

    const-string/jumbo v2, "ppsResourceInfo"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->ppsResourceInfo:Ljava/lang/String;

    const-string/jumbo v2, "location"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->location:Ljava/lang/String;

    const-string/jumbo v2, "location"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->customExt:Ljava/lang/String;

    const-string/jumbo v2, "voiceUrl"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->voiceUrl:Ljava/lang/String;

    const-string/jumbo v2, "ugcVideoInfo"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->ugcVideoInfo:Ljava/lang/String;

    const-string/jumbo v2, "_id"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->_id:Ljava/lang/String;

    const-string/jumbo v2, "userInfo"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v5, "uid"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v5, "suid"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->suid:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v5, "uname"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v5, "gender"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->gender:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v5, "icon"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v5, "profileUrl"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->profileUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v2, "targetInfo"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;-><init>()V

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;->title:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    const-string/jumbo v5, "videoUrl"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;->videoUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    :try_start_4
    const-string/jumbo v2, "sourceInfo"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;-><init>()V

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    const-string/jumbo v5, "icon"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;->icon:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    const-string/jumbo v5, "link"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;->link:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_2
    :try_start_6
    const-string/jumbo v2, "counterList"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;-><init>()V

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v5, "forwards"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->forwards:I

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v5, "replies"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v5, "likes"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v5, "downs"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->downs:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_3
    :try_start_8
    const-string/jumbo v2, "resourceInfo"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;-><init>()V

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "tvId"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->tvId:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "qitanId"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->qitanId:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "categoryId"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->categoryId:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "imageInfo"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->imageInfo:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "videoInfo"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->videoInfo:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "roleInfo"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->roleInfo:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "mark"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->mark:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "atUsers"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->atUsers:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v5, "detailUrl"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->detailUrl:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_4
    :goto_4
    :try_start_a
    const-string/jumbo v2, "replyList"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move v2, v3

    :goto_5
    :try_start_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    invoke-direct {v7}, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    const-string/jumbo v8, "content"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    const-string/jumbo v8, "id"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    const-string/jumbo v8, "appId"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->appId:Ljava/lang/String;

    const-string/jumbo v8, "atNickNameUids"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->atNickNameUids:Ljava/lang/String;

    const-string/jumbo v8, "likes"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->likes:Ljava/lang/String;

    const-string/jumbo v8, "mainContentId"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mainContentId:Ljava/lang/String;

    const-string/jumbo v8, "addTime"

    const-wide/16 v10, 0x0

    invoke-static {v6, v8, v10, v11}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    const-string/jumbo v8, "userInfo"

    invoke-static {v6, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v8}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "uid"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "icon"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "profileUrl"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->profileUrl:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "suid"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->suid:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "uname"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "gender"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->gender:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v9, "subAccount"

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->subAccount:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_5
    :goto_6
    :try_start_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_f
    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "qlong"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "\u89e3\u6790replyList\u5931\u8d25----->2"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_7
    :goto_8
    return-object v0

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    :try_start_10
    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    goto/16 :goto_1

    :catch_3
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    goto/16 :goto_2

    :catch_4
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    goto/16 :goto_3

    :catch_5
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_4

    :catch_6
    move-exception v6

    const/4 v6, 0x0

    :try_start_11
    iput-object v6, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_6

    :catch_7
    move-exception v6

    goto :goto_7

    :cond_8
    :try_start_12
    iput-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->orignalReplySize:I

    const-string/jumbo v2, "qlong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u89e3\u6790replyListSize----->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    const/4 v2, 0x0

    :try_start_13
    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    const-string/jumbo v2, "qlong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u89e3\u6790replyList\u5931\u8d25----->1"

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_8
.end method

.method private static cover2e(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lhessian/_E;

    invoke-direct {v0}, Lhessian/_E;-><init>()V

    const-string/jumbo v2, "_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->_id:Ljava/lang/String;

    const-string/jumbo v2, "entity_id"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_E;->entity_id:J

    const-string/jumbo v2, "ctype"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lhessian/_E;->ctype:I

    const-string/jumbo v2, "level"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lhessian/_E;->level:I

    const-string/jumbo v2, "_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->_img:Ljava/lang/String;

    const-string/jumbo v2, "_t"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->_t:Ljava/lang/String;

    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->desc:Ljava/lang/String;

    const-string/jumbo v2, "total_num"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->total_num:Ljava/lang/String;

    const-string/jumbo v2, "update_num"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    const-string/jumbo v2, "update_time"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhessian/_E;->update_time:Ljava/lang/String;

    const-string/jumbo v2, "show_as_focus"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lhessian/_E;->show_as_focus:I

    const-string/jumbo v2, "top_albums"

    invoke-static {p0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lhessian/_E;->top_albums:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lhessian/_E$TopAlbum;

    invoke-direct {v4}, Lhessian/_E$TopAlbum;-><init>()V

    const-string/jumbo v5, "_id"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhessian/_E$TopAlbum;->_id:Ljava/lang/String;

    const-string/jumbo v5, "_t"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhessian/_E$TopAlbum;->_t:Ljava/lang/String;

    const-string/jumbo v5, "_img"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lhessian/_E$TopAlbum;->_img:Ljava/lang/String;

    iget-object v3, v0, Lhessian/_E;->top_albums:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static cover2m(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Star;-><init>()V

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->_id:Ljava/lang/String;

    const-string/jumbo v1, "entity_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    const-string/jumbo v1, "thumbnail_url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    const-string/jumbo v1, "constellation"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->constellation:Ljava/lang/String;

    const-string/jumbo v1, "description"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->description:Ljava/lang/String;

    const-string/jumbo v1, "hobby"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->hobby:Ljava/lang/String;

    const-string/jumbo v1, "blood_type"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->blood_type:Ljava/lang/String;

    const-string/jumbo v1, "gender"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->gender:Ljava/lang/String;

    const-string/jumbo v1, "up_count"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->up_count:Ljava/lang/String;

    const-string/jumbo v1, "down_count"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->down_count:Ljava/lang/String;

    const-string/jumbo v1, "comments_count"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->comments_count:Ljava/lang/String;

    const-string/jumbo v1, "alias_name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->alias_name:Ljava/lang/String;

    const-string/jumbo v1, "qitan_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->qitan_id:Ljava/lang/String;

    const-string/jumbo v1, "qitan_picture_url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->qitan_picture_url:Ljava/lang/String;

    const-string/jumbo v1, "passport_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    const-string/jumbo v1, "english_name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->english_name:Ljava/lang/String;

    const-string/jumbo v1, "birth_place"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->birth_place:Ljava/lang/String;

    const-string/jumbo v1, "birthday"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    const-string/jumbo v1, "qipuid"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->qipuid:Ljava/lang/String;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->log:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cover2mua(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lhessian/_MUA;

    invoke-direct {v0}, Lhessian/_MUA;-><init>()V

    const-string/jumbo v1, "createTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUA;->createTime:J

    const-string/jumbo v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUA;->updateTime:J

    const-string/jumbo v1, "onTopCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->onTopCount:Ljava/lang/String;

    const-string/jumbo v1, "lastRankNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->lastRankNo:Ljava/lang/String;

    const-string/jumbo v1, "singer"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->singer:Ljava/lang/String;

    const-string/jumbo v1, "vrsTvId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->vrsTvId:Ljava/lang/String;

    const-string/jumbo v1, "qitanId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->qitanId:Ljava/lang/String;

    const-string/jumbo v1, "rankNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->rankNo:Ljava/lang/String;

    const-string/jumbo v1, "mobilePlayCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->mobilePlayCount:Ljava/lang/String;

    const-string/jumbo v1, "createUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->createUser:Ljava/lang/String;

    const-string/jumbo v1, "padPlayCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->padPlayCount:Ljava/lang/String;

    const-string/jumbo v1, "vrsAlbumId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->vrsAlbumId:Ljava/lang/String;

    const-string/jumbo v1, "commentCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->commentCount:Ljava/lang/String;

    const-string/jumbo v1, "shareCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->shareCount:Ljava/lang/String;

    const-string/jumbo v1, "publishTime"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->publishTime:Ljava/lang/String;

    const-string/jumbo v1, "imgUrl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->id:Ljava/lang/String;

    const-string/jumbo v1, "outSitePlayCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->outSitePlayCount:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->name:Ljava/lang/String;

    const-string/jumbo v1, "updateUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->updateUser:Ljava/lang/String;

    const-string/jumbo v1, "pageUrl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->pageUrl:Ljava/lang/String;

    const-string/jumbo v1, "pagePublishStatus"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->pagePublishStatus:Ljava/lang/String;

    const-string/jumbo v1, "updownsum"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->updownsum:Ljava/lang/String;

    const-string/jumbo v1, "qipuId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->qipuId:Ljava/lang/String;

    const-string/jumbo v1, "score"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->score:Ljava/lang/String;

    const-string/jumbo v1, "entityId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->entityId:Ljava/lang/String;

    const-string/jumbo v1, "downCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->downCount:Ljava/lang/String;

    const-string/jumbo v1, "voteCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->voteCount:Ljava/lang/String;

    const-string/jumbo v1, "inSitePlayCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->inSitePlayCount:Ljava/lang/String;

    const-string/jumbo v1, "upCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->upCount:Ljava/lang/String;

    const-string/jumbo v1, "topId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->topId:Ljava/lang/String;

    const-string/jumbo v1, "songName"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->songName:Ljava/lang/String;

    const-string/jumbo v1, "lastScore"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->lastScore:Ljava/lang/String;

    const-string/jumbo v1, "highestRankNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->highestRankNo:Ljava/lang/String;

    const-string/jumbo v1, "recomRankNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->recomRankNo:Ljava/lang/String;

    const-string/jumbo v1, "voteStatus"

    const-string/jumbo v2, "0"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->voteStatus:Ljava/lang/String;

    const-string/jumbo v1, "mbd_imgurl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->mbd_imgurl:Ljava/lang/String;

    const-string/jumbo v1, "ctype"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUA;->ctype:Ljava/lang/String;

    const-string/jumbo v1, "_pc"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_MUA;->_pc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cover2mub(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lhessian/_MUB;

    invoke-direct {v0}, Lhessian/_MUB;-><init>()V

    const-string/jumbo v1, "createTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUB;->createTime:J

    const-string/jumbo v1, "pageUrl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->pageUrl:Ljava/lang/String;

    const-string/jumbo v1, "fromTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUB;->fromTime:J

    const-string/jumbo v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUB;->updateTime:J

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->id:Ljava/lang/String;

    const-string/jumbo v1, "topNoByTime"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->topNoByTime:Ljava/lang/String;

    const-string/jumbo v1, "isUpdateData"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->isUpdateData:Ljava/lang/String;

    const-string/jumbo v1, "endTimeStr"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->endTimeStr:Ljava/lang/String;

    const-string/jumbo v1, "topNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->topNo:Ljava/lang/String;

    const-string/jumbo v1, "topTypeId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->topTypeId:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->name:Ljava/lang/String;

    const-string/jumbo v1, "endTime"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->endTime:Ljava/lang/String;

    const-string/jumbo v1, "fromTimeStr"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->fromTimeStr:Ljava/lang/String;

    const-string/jumbo v1, "mbd_url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->mbd_url:Ljava/lang/String;

    const-string/jumbo v1, "imgUrl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUB;->imgUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cover2muf(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lhessian/_MUF;

    invoke-direct {v0}, Lhessian/_MUF;-><init>()V

    const-string/jumbo v1, "createTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUF;->createTime:J

    const-string/jumbo v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUF;->updateTime:J

    const-string/jumbo v1, "createUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->createUser:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->id:Ljava/lang/String;

    const-string/jumbo v1, "nickName"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->nickName:Ljava/lang/String;

    const-string/jumbo v1, "onTopCount"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->onTopCount:Ljava/lang/String;

    const-string/jumbo v1, "passportId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->passportId:Ljava/lang/String;

    const-string/jumbo v1, "photo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->photo:Ljava/lang/String;

    const-string/jumbo v1, "qipuId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->qipuId:Ljava/lang/String;

    const-string/jumbo v1, "rankNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->rankNo:Ljava/lang/String;

    const-string/jumbo v1, "score"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->score:Ljava/lang/String;

    const-string/jumbo v1, "status"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->status:Ljava/lang/String;

    const-string/jumbo v1, "topFansId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->topFansId:Ljava/lang/String;

    const-string/jumbo v1, "updateUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->updateUser:Ljava/lang/String;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->_id:Ljava/lang/String;

    const-string/jumbo v1, "videoTitle"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->videoTitle:Ljava/lang/String;

    const-string/jumbo v1, "singer"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->singer:Ljava/lang/String;

    const-string/jumbo v1, "his_url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUF;->his_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cover2mut(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lhessian/_MUT;

    invoke-direct {v0}, Lhessian/_MUT;-><init>()V

    const-string/jumbo v1, "createTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUT;->createTime:J

    const-string/jumbo v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lhessian/_MUT;->updateTime:J

    const-string/jumbo v1, "createUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->createUser:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->id:Ljava/lang/String;

    const-string/jumbo v1, "isTotalRank"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->isTotalRank:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->name:Ljava/lang/String;

    const-string/jumbo v1, "orderNum"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->orderNum:Ljava/lang/String;

    const-string/jumbo v1, "publishingTopId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->publishingTopId:Ljava/lang/String;

    const-string/jumbo v1, "publishingTopNo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->publishingTopNo:Ljava/lang/String;

    const-string/jumbo v1, "shortTitle"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->shortTitle:Ljava/lang/String;

    const-string/jumbo v1, "updateUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->updateUser:Ljava/lang/String;

    const-string/jumbo v1, "mbd_url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_MUT;->mbd_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cover2newad(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/NewAd;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/NewAd;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/NewAd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "ad_link"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_link:Ljava/lang/String;

    const-string/jumbo v1, "pack_name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->pack_name:Ljava/lang/String;

    const-string/jumbo v1, "ad_name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_name:Ljava/lang/String;

    const-string/jumbo v1, "list_logo"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->list_logo:Ljava/lang/String;

    const-string/jumbo v1, "pack_version"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->pack_version:Ljava/lang/String;

    const-string/jumbo v1, "ad_desc"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_desc:Ljava/lang/String;

    const-string/jumbo v1, "now_price"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->now_price:Ljava/lang/String;

    const-string/jumbo v1, "movie_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->movie_id:Ljava/lang/String;

    const-string/jumbo v1, "game_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->game_id:Ljava/lang/String;

    const-string/jumbo v1, "score"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->score:Ljava/lang/String;

    const-string/jumbo v1, "movie_level"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->movie_level:Ljava/lang/String;

    const-string/jumbo v1, "from_type"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->from_type:I

    const-string/jumbo v1, "from_subtype"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->from_subtype:I

    const-string/jumbo v1, "ad_ico"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_ico:Ljava/lang/String;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    const-string/jumbo v1, "app_type"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->app_type:I

    const-string/jumbo v1, "adstr"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->adstr:Ljava/lang/String;

    const-string/jumbo v1, "qipuid"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    const-string/jumbo v1, "datafrom"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    const-string/jumbo v1, "md5"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->md5:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static cover2t(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/DynamicInfo;-><init>()V

    const-string/jumbo v3, "feedId"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedId:Ljava/lang/String;

    const-string/jumbo v3, "feedCreateTime"

    const/4 v4, -0x1

    invoke-static {p0, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedCreateTime:I

    const-string/jumbo v3, "feedType"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedType:Ljava/lang/String;

    const-string/jumbo v3, "_id"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->_id:Ljava/lang/String;

    const-string/jumbo v3, "userInfo"

    invoke-static {p0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lorg/qiyi/android/corejar/model/com7;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/model/com7;-><init>()V

    iput-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "uid"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com7;->uid:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com7;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "profileUrl"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com7;->profileUrl:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "iconUrl"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com7;->iconUrl:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "isVerified"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "verified"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    :cond_0
    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v5, "verifyType"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lorg/qiyi/android/corejar/model/com7;->verifiedType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    const-string/jumbo v3, "resourceContent"

    invoke-static {p0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lorg/qiyi/android/corejar/model/com6;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/model/com6;-><init>()V

    iput-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com6;->type:Ljava/lang/String;

    const-string/jumbo v4, "albumInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "albumInfo"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/corejar/model/com4;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/model/com4;-><init>()V

    if-eqz v4, :cond_2

    const-string/jumbo v6, "albumId"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->albumId:Ljava/lang/String;

    const-string/jumbo v6, "addTime"

    const-wide/16 v8, 0x0

    invoke-static {v4, v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lorg/qiyi/android/corejar/model/com4;->addTime:J

    const-string/jumbo v6, "channelId"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/android/corejar/model/com4;->ccx:I

    const-string/jumbo v6, "albumTitle"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->gFR:Ljava/lang/String;

    const-string/jumbo v6, "playTimes"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->gFU:Ljava/lang/String;

    const-string/jumbo v6, "videoCount"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/android/corejar/model/com4;->videoCount:I

    const-string/jumbo v6, "posterLink"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->gFS:Ljava/lang/String;

    const-string/jumbo v6, "url"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->url:Ljava/lang/String;

    const-string/jumbo v6, "v3img"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->gFV:Ljava/lang/String;

    const-string/jumbo v6, "tvId"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/android/corejar/model/com4;->tvId:Ljava/lang/String;

    const-string/jumbo v6, "videoDuration"

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/android/corejar/model/com4;->aOM:I

    const-string/jumbo v6, "newestOrder"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lorg/qiyi/android/corejar/model/com4;->gFT:I

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    :cond_2
    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedType:Ljava/lang/String;

    const-string/jumbo v5, "39"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/com6;->type:Ljava/lang/String;

    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_3
    const-string/jumbo v4, "videoInfos"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "videoInfos"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-static {v5, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/corejar/model/com8;

    invoke-direct {v7}, Lorg/qiyi/android/corejar/model/com8;-><init>()V

    if-eqz v6, :cond_4

    const-string/jumbo v8, "tvId"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->tvId:Ljava/lang/String;

    const-string/jumbo v8, "videoType"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGc:Ljava/lang/String;

    const-string/jumbo v8, "imageLink"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGd:Ljava/lang/String;

    const-string/jumbo v8, "title"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->title:Ljava/lang/String;

    const-string/jumbo v8, "summary"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->summary:Ljava/lang/String;

    const-string/jumbo v8, "videoLink"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGe:Ljava/lang/String;

    const-string/jumbo v8, "uploadTime"

    const/4 v9, -0x1

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGf:I

    const-string/jumbo v8, "addToAlbumTime"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGg:Ljava/lang/String;

    const-string/jumbo v8, "videoDuration"

    const/4 v9, -0x1

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/com8;->aOM:I

    const-string/jumbo v8, "commentsCount"

    const/4 v9, -0x1

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGh:I

    const-string/jumbo v8, "playTimes"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->gFU:Ljava/lang/String;

    const-string/jumbo v8, "shareTimes"

    const/4 v9, -0x1

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGi:I

    const-string/jumbo v8, "channelId"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->channelId:Ljava/lang/String;

    const-string/jumbo v8, "v3img"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGj:Ljava/lang/String;

    const-string/jumbo v8, "albumId"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->albumId:Ljava/lang/String;

    const-string/jumbo v8, "purchase"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/com8;->gGk:I

    const-string/jumbo v8, "userInfo"

    invoke-static {v6, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v8, Lorg/qiyi/android/corejar/model/com7;

    invoke-direct {v8}, Lorg/qiyi/android/corejar/model/com7;-><init>()V

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v9, "uid"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/android/corejar/model/com7;->uid:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v9, "name"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/android/corejar/model/com7;->name:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v9, "profileUrl"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/android/corejar/model/com7;->profileUrl:Ljava/lang/String;

    iget-object v8, v7, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    const-string/jumbo v9, "iconUrl"

    const-string/jumbo v10, ""

    invoke-static {v6, v9, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/qiyi/android/corejar/model/com7;->iconUrl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :try_start_6
    iput-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :cond_5
    :goto_3
    return-object v0

    :catch_2
    move-exception v6

    const/4 v6, 0x0

    :try_start_7
    iput-object v6, v7, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    :cond_6
    :goto_4
    const-string/jumbo v2, "commentInfo"

    invoke-static {v3, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    new-instance v5, Lorg/qiyi/android/corejar/model/com5;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/model/com5;-><init>()V

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;

    const-string/jumbo v5, "commentText"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/com5;->gFW:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;

    const-string/jumbo v5, "status"

    const-string/jumbo v6, ""

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/android/corejar/model/com5;->status:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_7
    :goto_5
    :try_start_a
    const-string/jumbo v2, "targetUserInfo"

    invoke-static {v3, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    new-instance v4, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;-><init>()V

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "uid"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->uid:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "uid"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    :cond_8
    const-string/jumbo v3, "avatar"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "iconUrl"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    :cond_9
    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "name"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "profileUrl"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->profileUrl:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "iconUrl"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "followingCount"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followingCount:I

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "publicVideoCount"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->videoCount:I

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "verified"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verified:I

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "followedCount"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followerCount:I

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const-string/jumbo v4, "verifyType"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verify_type:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v2

    :try_start_c
    iget-object v2, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    :cond_a
    :try_start_d
    iget-object v2, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iput-object v4, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_4

    :catch_5
    move-exception v2

    :try_start_e
    iget-object v2, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    const/4 v4, 0x0

    iput-object v4, v2, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_5
.end method

.method public static cover2u(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;-><init>()V

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    const-string/jumbo v1, "avatar"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    const-string/jumbo v1, "videoCount"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->videoCount:I

    const-string/jumbo v1, "followingCount"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followingCount:I

    const-string/jumbo v1, "followerCount"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followerCount:I

    const-string/jumbo v1, "vip"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->vip:Ljava/lang/String;

    const-string/jumbo v1, "profileUrl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->profileUrl:Ljava/lang/String;

    const-string/jumbo v1, "verified"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verified:I

    const-string/jumbo v1, "verifiedReason"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verifiedReason:Ljava/lang/String;

    const-string/jumbo v1, "fgtwUser"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->fgtwUser:Ljava/lang/String;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->_id:Ljava/lang/String;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    const-string/jumbo v1, "verify_type"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verify_type:I

    const-string/jumbo v1, "verifiedType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "verifiedType"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verify_type:I

    :cond_0
    const-string/jumbo v1, "self_intro"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->self_intro:Ljava/lang/String;

    const-string/jumbo v1, "background"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->background:Ljava/lang/String;

    const-string/jumbo v1, "gender"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->gender:I

    const-string/jumbo v1, "timelineCount"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->timelineCount:I

    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    const-string/jumbo v1, "introduce"

    invoke-static {p0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->introduce:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cover2v(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/Vote;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Vote;-><init>()V

    const-string/jumbo v1, "voteID"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->voteID:Ljava/lang/String;

    const-string/jumbo v1, "_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->_id:Ljava/lang/String;

    const-string/jumbo v1, "uname"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->uname:Ljava/lang/String;

    const-string/jumbo v1, "uid"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->uid:Ljava/lang/String;

    const-string/jumbo v1, "voteCreateTime"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->voteCreateTime:Ljava/lang/String;

    const-string/jumbo v1, "endTime"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->endTime:Ljava/lang/String;

    const-string/jumbo v1, "title"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->title:Ljava/lang/String;

    const-string/jumbo v1, "voteJoinCount"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->voteJoinCount:Ljava/lang/String;

    const-string/jumbo v1, "voteUrl"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->voteUrl:Ljava/lang/String;

    const-string/jumbo v1, "opType"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->opType:Ljava/lang/String;

    const-string/jumbo v1, "joined"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/android/corejar/model/Vote;->joined:Z

    const-string/jumbo v1, "options"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "options"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lorg/qiyi/android/corejar/model/Vote;->options:Ljava/util/ArrayList;

    :cond_1
    const-string/jumbo v1, "voteUserJoins"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "voteUserJoins"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-static {v4, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Lorg/qiyi/android/corejar/model/ap;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/model/ap;-><init>()V

    const-string/jumbo v7, "voteID"

    const-string/jumbo v8, ""

    invoke-static {v1, v7, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/ap;->voteID:Ljava/lang/String;

    const-string/jumbo v7, "uid"

    const-string/jumbo v8, ""

    invoke-static {v1, v7, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/ap;->uid:Ljava/lang/String;

    const-string/jumbo v7, "uname"

    const-string/jumbo v8, ""

    invoke-static {v1, v7, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/ap;->uname:Ljava/lang/String;

    const-string/jumbo v7, "profileUrl"

    const-string/jumbo v8, ""

    invoke-static {v1, v7, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/ap;->profileUrl:Ljava/lang/String;

    const-string/jumbo v7, "joinTime"

    const-string/jumbo v8, ""

    invoke-static {v1, v7, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/ap;->gJb:Ljava/lang/String;

    const-string/jumbo v7, "option"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "option"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object v8, v6, Lorg/qiyi/android/corejar/model/ap;->gJa:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    iput-object v5, v0, Lorg/qiyi/android/corejar/model/Vote;->voteUserJoins:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->mIMEI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->mIMEI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->mIMEI:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->mIMEI:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getLeafList(Lorg/qiyi/android/corejar/model/prn;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/prn;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "leafId"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v5, "leafName"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    const-string/jumbo v5, "isDefault"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->gFK:Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->gFK:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p0, :cond_0

    iput-object v3, p0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    :cond_0
    iput-object p0, v3, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "items"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getLeafList(Lorg/qiyi/android/corejar/model/prn;Lorg/json/JSONObject;)Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static getMark(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhessian/_MARK;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lhessian/_MARK;

    invoke-direct {v1}, Lhessian/_MARK;-><init>()V

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getMarks(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhessian/_MARK;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "tr"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMark(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    const-string/jumbo v1, "tl"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMark(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    const-string/jumbo v1, "bl"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMark(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    const-string/jumbo v1, "br"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMark(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getStrAfterPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getSubLeafList(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/prn;
    .locals 3

    new-instance v0, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    const-string/jumbo v1, "subId"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v1, "subName"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getLeafList(Lorg/qiyi/android/corejar/model/prn;Lorg/json/JSONObject;)Ljava/util/List;

    return-object v0
.end method

.method private static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_4

    :try_start_0
    invoke-static {p1, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    aget-object v3, v2, v0

    invoke-static {p1, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    :try_start_1
    aget-object v3, v2, v0

    invoke-static {p1, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_6

    :try_start_2
    aget-object v3, v2, v0

    invoke-static {p1, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_6
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_3

    :try_start_3
    aget-object v3, v2, v0

    invoke-static {p1, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2
.end method

.method public static json2_A(Lorg/json/JSONObject;)Lhessian/_A;
    .locals 10

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    const-string/jumbo v1, "_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_id:Ljava/lang/String;

    const-string/jumbo v1, "docid"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->docid:Ljava/lang/String;

    const-string/jumbo v1, "_cid"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_cid:I

    const-string/jumbo v1, "_vt"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_vt:I

    const-string/jumbo v1, "up"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->up:I

    const-string/jumbo v1, "down"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->down:I

    const-string/jumbo v1, "_ip"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_ip:I

    const-string/jumbo v1, "_tvs"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_tvs:I

    const-string/jumbo v1, "_pc"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_pc:I

    const-string/jumbo v1, "_dl"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_dl:I

    const-string/jumbo v1, "t_pc"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->t_pc:I

    const-string/jumbo v1, "is_h"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->is_h:I

    const-string/jumbo v1, "is_n"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->is_n:I

    const-string/jumbo v1, "p_s"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->p_s:I

    const-string/jumbo v1, "p_av"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->p_av:I

    const-string/jumbo v1, "_tvct"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_tvct:I

    const-string/jumbo v1, "m_av"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->m_av:I

    const-string/jumbo v1, "isfirstshow"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->isfirstshow:I

    const-string/jumbo v1, "wt_count"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->wt_count:I

    const-string/jumbo v1, "tvfcs"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tvfcs:Ljava/lang/String;

    const-string/jumbo v1, "_t"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_t:Ljava/lang/String;

    const-string/jumbo v1, "v2_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->v2_img:Ljava/lang/String;

    const-string/jumbo v1, "v3_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->v3_img:Ljava/lang/String;

    const-string/jumbo v1, "_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_img:Ljava/lang/String;

    const-string/jumbo v1, "_sc"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_sc:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tag:Ljava/lang/String;

    const-string/jumbo v1, "_dn"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_dn:Ljava/lang/String;

    const-string/jumbo v1, "_cname"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_cname:Ljava/lang/String;

    const-string/jumbo v1, "_da"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_da:Ljava/lang/String;

    const-string/jumbo v1, "_ma"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_ma:Ljava/lang/String;

    const-string/jumbo v1, "_as"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_as:Ljava/lang/String;

    const-string/jumbo v1, "_ct"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->_ct:Ljava/lang/String;

    const-string/jumbo v1, "year"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->year:Ljava/lang/String;

    const-string/jumbo v1, "desc"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->desc:Ljava/lang/String;

    const-string/jumbo v1, "clm"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->clm:Ljava/lang/String;

    const-string/jumbo v1, "ctype"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v1, "upderid"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->upderid:Ljava/lang/String;

    const-string/jumbo v1, "open_type"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->open_type:Ljava/lang/String;

    const-string/jumbo v1, "ad"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ad:Ljava/lang/String;

    const-string/jumbo v1, "f_p"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->f_p:Ljava/lang/String;

    const-string/jumbo v1, "f_t"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->f_t:Ljava/lang/String;

    const-string/jumbo v1, "f_d"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->f_d:Ljava/lang/String;

    const-string/jumbo v1, "role_p"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_p:Ljava/lang/String;

    const-string/jumbo v1, "role_desc"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_desc:Ljava/lang/String;

    const-string/jumbo v1, "role_title"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_title:Ljava/lang/String;

    const-string/jumbo v1, "role_icourl"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_icourl:Ljava/lang/String;

    const-string/jumbo v1, "source"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->source:Ljava/lang/String;

    const-string/jumbo v1, "role_tvid"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_tvid:Ljava/lang/String;

    const-string/jumbo v1, "upcl"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->upcl:Ljava/lang/String;

    const-string/jumbo v1, "vv"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->vv:Ljava/lang/String;

    const-string/jumbo v1, "h1_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->h1_img:Ljava/lang/String;

    const-string/jumbo v1, "h2_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->h2_img:Ljava/lang/String;

    const-string/jumbo v1, "f_p_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->f_p_s:Ljava/lang/String;

    const-string/jumbo v1, "f_t_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->f_t_s:Ljava/lang/String;

    const-string/jumbo v1, "f_d_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->f_d_s:Ljava/lang/String;

    const-string/jumbo v1, "role_p_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_p_s:Ljava/lang/String;

    const-string/jumbo v1, "role_desc_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_desc_s:Ljava/lang/String;

    const-string/jumbo v1, "role_title_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_title_s:Ljava/lang/String;

    const-string/jumbo v1, "role_icourl_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_icourl_s:Ljava/lang/String;

    const-string/jumbo v1, "source_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->source_s:Ljava/lang/String;

    const-string/jumbo v1, "role_tvid_s"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->role_tvid_s:Ljava/lang/String;

    const-string/jumbo v1, "f_pos"

    invoke-static {p0, v1, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->f_pos:I

    const-string/jumbo v1, "k_word"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->k_word:Ljava/lang/String;

    const-string/jumbo v1, "cn_year"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->k_word:Ljava/lang/String;

    const-string/jumbo v1, "qiyi_year"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->qiyi_year:Ljava/lang/String;

    const-string/jumbo v1, "fst_time"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->fst_time:Ljava/lang/String;

    const-string/jumbo v1, "fst_time2"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->fst_time2:Ljava/lang/String;

    const-string/jumbo v1, "a_pro"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->a_pro:Ljava/lang/String;

    const-string/jumbo v1, "tv_pro"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tv_pro:Ljava/lang/String;

    const-string/jumbo v1, "tv_ss"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tv_ss:Ljava/lang/String;

    const-string/jumbo v1, "tv_pha"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tv_pha:Ljava/lang/String;

    const-string/jumbo v1, "site_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->site_id:Ljava/lang/String;

    const-string/jumbo v1, "site_name"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->site_name:Ljava/lang/String;

    const-string/jumbo v1, "vedio_url"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->vedio_url:Ljava/lang/String;

    const-string/jumbo v1, "qt_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->qt_id:Ljava/lang/String;

    const-string/jumbo v1, "is_ad"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->is_ad:I

    const-string/jumbo v1, "weburl"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->weburl:Ljava/lang/String;

    const-string/jumbo v1, "ad_imgh"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ad_imgh:Ljava/lang/String;

    const-string/jumbo v1, "ad_imgv"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ad_imgv:Ljava/lang/String;

    const-string/jumbo v1, "ad_title"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ad_title:Ljava/lang/String;

    const-string/jumbo v1, "z_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->z_img:Ljava/lang/String;

    const-string/jumbo v1, "album_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->album_id:Ljava/lang/String;

    const-string/jumbo v1, "is_zb"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->is_zb:I

    const-string/jumbo v1, "_blk"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_blk:I

    const-string/jumbo v1, "open_p2p"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->open_p2p:I

    const-string/jumbo v1, "open_p2p_down"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->open_p2p_down:I

    const-string/jumbo v1, "pps_p2p"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->pps_p2p:I

    const-string/jumbo v1, "pps_p2p_down"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->pps_p2p_down:I

    const-string/jumbo v1, "p2p_pa"

    const-string/jumbo v3, "3"

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->p2p_pa:Ljava/lang/String;

    const-string/jumbo v1, "p2p_pa2"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->p2p_pa2:I

    const-string/jumbo v1, "p2pargs"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->p2pargs:Ljava/lang/String;

    const-string/jumbo v1, "ts"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ts:Ljava/lang/String;

    const-string/jumbo v1, "tsh"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tsh:Ljava/lang/String;

    const-string/jumbo v1, "upder_name"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->upder_name:Ljava/lang/String;

    const-string/jumbo v1, "upder_head"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->upder_head:Ljava/lang/String;

    const-string/jumbo v1, "up2"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->up2:Ljava/lang/String;

    const-string/jumbo v1, "down2"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->down2:Ljava/lang/String;

    const-string/jumbo v1, "logo"

    invoke-static {p0, v1, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->logo:I

    const-string/jumbo v1, "fileid"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->fileid:Ljava/lang/String;

    const-string/jumbo v1, "createTime"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->createTime:Ljava/lang/String;

    const-string/jumbo v1, "vv_f"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->vv_f:Ljava/lang/String;

    const-string/jumbo v1, "vv_m"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->vv_m:I

    const-string/jumbo v1, "vv_p"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->vv_p:I

    const-string/jumbo v1, "event"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->event:Ljava/lang/String;

    const-string/jumbo v1, "uper_name"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->uper_name:Ljava/lang/String;

    const-string/jumbo v1, "size"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->size:Ljava/lang/String;

    const-string/jumbo v1, "uper_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->uper_id:Ljava/lang/String;

    const-string/jumbo v1, "uptime"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->uptime:Ljava/lang/String;

    const-string/jumbo v1, "qiyi_pro"

    const-string/jumbo v3, "0"

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->qiyi_produce:Ljava/lang/String;

    const-string/jumbo v1, "cls_list"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->cls_list:Ljava/lang/String;

    const-string/jumbo v1, "_onl"

    invoke-static {p0, v1, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lhessian/_A;->_onl:J

    const-string/jumbo v1, "pps_sc"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->pps_sc:Ljava/lang/String;

    const-string/jumbo v1, "pps_ct"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->pps_ct:I

    const-string/jumbo v1, "load_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->load_img:Ljava/lang/String;

    const-string/jumbo v1, "age"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->age:Ljava/lang/String;

    const-string/jumbo v1, "region"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->region:Ljava/lang/String;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "0"

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->type:Ljava/lang/String;

    const-string/jumbo v1, "first_letter"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->first_letter:Ljava/lang/String;

    const-string/jumbo v1, "black_list"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->black_list:Ljava/lang/String;

    const-string/jumbo v1, "white_list"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->white_list:Ljava/lang/String;

    const-string/jumbo v1, "is_pps"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->is_pps:I

    const-string/jumbo v1, "cupid_app_on"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->cupid_app_on:I

    const-string/jumbo v1, "cupid_app_tab"

    invoke-static {p0, v1, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->cupid_app_tab:I

    const-string/jumbo v1, "cpt_l"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->cpt_l:Ljava/lang/String;

    const-string/jumbo v1, "cpt_r"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->cpt_r:Ljava/lang/String;

    const-string/jumbo v1, "auth"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->auth:I

    const-string/jumbo v1, "auth_error"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->auth_error:I

    const-string/jumbo v1, "buy_info"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->buy_info:Ljava/lang/String;

    const-string/jumbo v1, "live_center"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->live_center:I

    const-string/jumbo v1, "site_icon"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->site_icon:Ljava/lang/String;

    const-string/jumbo v1, "start_time_str"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->start_time_str:Ljava/lang/String;

    const-string/jumbo v1, "sub_status"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->sub_status:I

    const-string/jumbo v1, "disable"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->disable:I

    const-string/jumbo v1, "vip_auth"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->vip_auth:Ljava/lang/String;

    const-string/jumbo v1, "vrs_segment"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->vrs_segment:Ljava/lang/String;

    const-string/jumbo v1, "core_key"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->core_key:Ljava/lang/String;

    const-string/jumbo v1, "ad_info"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ad_info:Ljava/lang/String;

    const-string/jumbo v1, "cupid_expire"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->cupid_expire:I

    const-string/jumbo v1, "cupid_nw"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->cupid_nw:I

    const-string/jumbo v1, "cupid_ut"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->cupid_ut:I

    const-string/jumbo v1, "album_barrage"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->album_barrage:I

    const-string/jumbo v1, "album_barrage_lines"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->album_barrage_lines:I

    const-string/jumbo v1, "tv_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tv_id:Ljava/lang/String;

    const-string/jumbo v1, "play_status"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->play_status:I

    const-string/jumbo v1, "_pid"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->_pid:I

    const-string/jumbo v1, "tvch_id"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->tvch_id:I

    const-string/jumbo v1, "live_start_time"

    invoke-static {p0, v1, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lhessian/_A;->live_start_time:J

    const-string/jumbo v1, "live_stop_time"

    invoke-static {p0, v1, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lhessian/_A;->live_stop_time:J

    const-string/jumbo v1, "tvch_name"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tvch_name:Ljava/lang/String;

    const-string/jumbo v1, "tvch_icon"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->tvch_icon:Ljava/lang/String;

    const-string/jumbo v1, "ext_t"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ext_t:Ljava/lang/String;

    const-string/jumbo v1, "publishtime"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->publishtime:Ljava/lang/String;

    const-string/jumbo v1, "show_time"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->show_time:Ljava/lang/String;

    const-string/jumbo v1, "sns_score"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->sns_score:Ljava/lang/String;

    const-string/jumbo v1, "programs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhessian/_A;->programs:Ljava/util/List;

    :try_start_0
    const-string/jumbo v1, "programs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lhessian/_P;

    invoke-direct {v5}, Lhessian/_P;-><init>()V

    const-string/jumbo v6, "_id"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lhessian/_P;->_id:Ljava/lang/String;

    const-string/jumbo v6, "time"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lhessian/_P;->time:Ljava/lang/String;

    const-string/jumbo v6, "title"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lhessian/_P;->title:Ljava/lang/String;

    const-string/jumbo v6, "start_time"

    const-wide/16 v8, 0x0

    invoke-static {v4, v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lhessian/_P;->start_time:J

    const-string/jumbo v6, "end_time"

    const-wide/16 v8, 0x0

    invoke-static {v4, v6, v8, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lhessian/_P;->end_time:J

    const-string/jumbo v6, "_pc"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lhessian/_P;->_pc:I

    const-string/jumbo v6, "play_status"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lhessian/_P;->play_status:I

    iget-object v4, v0, Lhessian/_A;->programs:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget v1, v0, Lhessian/_A;->vv_m:I

    iget v3, v0, Lhessian/_A;->vv_p:I

    add-int/2addr v1, v3

    const/16 v3, 0x64

    if-eq v1, v3, :cond_1

    iget v1, v0, Lhessian/_A;->vv_p:I

    rsub-int/lit8 v1, v1, 0x64

    iput v1, v0, Lhessian/_A;->vv_m:I

    :cond_1
    const-string/jumbo v1, "tv"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "tv"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v1, "0"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_T(Lorg/json/JSONObject;)Lhessian/_T;

    move-result-object v1

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "1"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_T(Lorg/json/JSONObject;)Lhessian/_T;

    move-result-object v1

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "block_now"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "block_now"

    const-string/jumbo v5, ""

    invoke-static {v4, v1, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "block_now"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "count"

    const-string/jumbo v5, "count"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "block"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "block"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_6

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "block"

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "other"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "other"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "other"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v3, v0, Lhessian/_A;->tv:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_3
    const-string/jumbo v1, "_tab"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "_tab"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_playerTabInfo(Lorg/json/JSONObject;I)Lorg/qiyi/android/corejar/model/PlayerTabInfo;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_b
    :try_start_3
    iput-object v3, v0, Lhessian/_A;->playerTabInfoList:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_c
    :goto_5
    const-string/jumbo v1, "prv"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->prv:I

    const-string/jumbo v1, "previewType"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->previewType:I

    const-string/jumbo v1, "previewTime"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->previewTime:I

    const-string/jumbo v1, "previewEpisodes"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->previewEpisodes:Ljava/lang/String;

    const-string/jumbo v1, "psp_error"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_A;->psp_error:I

    const-string/jumbo v1, "psp_msg"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->psp_msg:Ljava/lang/String;

    :cond_d
    return-object v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5
.end method

.method public static json2_R(Lorg/json/JSONObject;)Lhessian/_R;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lhessian/_R;

    invoke-direct {v0}, Lhessian/_R;-><init>()V

    const-string/jumbo v1, "r_t"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_R;->rt:I

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_R;->url:Ljava/lang/String;

    const-string/jumbo v1, "vid"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_R;->vid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static json2_R(Lorg/json/JSONObject;Z)Lhessian/_R;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lhessian/_R;

    invoke-direct {v0}, Lhessian/_R;-><init>()V

    const-string/jumbo v1, "r_t"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_R;->rt:I

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_R;->url:Ljava/lang/String;

    const-string/jumbo v1, "vid"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_R;->vid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static json2_S(Lorg/json/JSONObject;)Lhessian/_S;
    .locals 3

    new-instance v0, Lhessian/_S;

    invoke-direct {v0}, Lhessian/_S;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "f_pos"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_S;->f_pos:I

    const-string/jumbo v1, "ad"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->ad:Ljava/lang/String;

    const-string/jumbo v1, "f_p"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->f_p:Ljava/lang/String;

    const-string/jumbo v1, "f_t"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->f_t:Ljava/lang/String;

    const-string/jumbo v1, "f_d"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->f_d:Ljava/lang/String;

    const-string/jumbo v1, "role_p"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->role_p:Ljava/lang/String;

    const-string/jumbo v1, "role_desc"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->role_desc:Ljava/lang/String;

    const-string/jumbo v1, "role_title"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->role_title:Ljava/lang/String;

    const-string/jumbo v1, "role_icourl"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->role_icourl:Ljava/lang/String;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->source:Ljava/lang/String;

    const-string/jumbo v1, "role_tvid"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->role_tvid:Ljava/lang/String;

    const-string/jumbo v1, "ad_str"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->ad_str:Ljava/lang/String;

    const-string/jumbo v1, "zone_id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    const-string/jumbo v1, "no_click"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_S;->no_click:I

    const-string/jumbo v1, "publishtime"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->publishtime:Ljava/lang/String;

    const-string/jumbo v1, "is_vip"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_S;->is_vip:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static json2_T(Lorg/json/JSONObject;)Lhessian/_T;
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v0, Lhessian/_T;

    invoke-direct {v0}, Lhessian/_T;-><init>()V

    const-string/jumbo v1, "_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->_id:Ljava/lang/String;

    const-string/jumbo v1, "_od"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_T;->_od:I

    const-string/jumbo v1, "len"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_T;->len:I

    const-string/jumbo v1, "_res"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_T;->_res:I

    const-string/jumbo v1, "_n"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->_n:Ljava/lang/String;

    const-string/jumbo v1, "desc"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->desc:Ljava/lang/String;

    const-string/jumbo v1, "_dn"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->_dn:Ljava/lang/String;

    const-string/jumbo v1, "s_t"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->s_t:Ljava/lang/String;

    const-string/jumbo v1, "e_t"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->e_t:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_T;->e_t:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-ge v1, v4, :cond_0

    iget-object v1, v0, Lhessian/_T;->_dn:Ljava/lang/String;

    iput-object v1, v0, Lhessian/_T;->e_t:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "url"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->url:Ljava/lang/String;

    const-string/jumbo v1, "_img"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->_img:Ljava/lang/String;

    const-string/jumbo v1, "ad_str"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->ad_str:Ljava/lang/String;

    const-string/jumbo v1, "subtitle"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->subtitle:Ljava/lang/String;

    const-string/jumbo v1, "comment_on"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_T;->comment_on:I

    const-string/jumbo v1, "web_url"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->web_url:Ljava/lang/String;

    const-string/jumbo v1, "vote_id"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_T;->vote_id:Ljava/lang/String;

    const-string/jumbo v1, "bullet_hell"

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhessian/_T;->bullet_hell:I

    const-string/jumbo v1, "res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_R(Lorg/json/JSONObject;)Lhessian/_R;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lhessian/_T;->res:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v1, "ts_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "ts_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_R(Lorg/json/JSONObject;)Lhessian/_R;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_2
    iput-object v3, v0, Lhessian/_T;->ts_res:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    const-string/jumbo v1, "db_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "db_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_R(Lorg/json/JSONObject;Z)Lhessian/_R;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    const-string/jumbo v1, "pps_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "pps_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_R(Lorg/json/JSONObject;)Lhessian/_R;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return-object v0
.end method

.method public static json2_playerTabInfo(Lorg/json/JSONObject;I)Lorg/qiyi/android/corejar/model/PlayerTabInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/PlayerTabInfo;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/PlayerTabInfo;-><init>()V

    iput p1, v0, Lorg/qiyi/android/corejar/model/PlayerTabInfo;->index:I

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/PlayerTabInfo;->tab_id:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/PlayerTabInfo;->tab_name:Ljava/lang/String;

    const-string/jumbo v1, "default"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/PlayerTabInfo;->default_stats:I

    :cond_0
    return-object v0
.end method

.method public static paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->paras(Landroid/content/Context;Ljava/lang/Object;Lhessian/_B$ProducerForB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static paras(Landroid/content/Context;Ljava/lang/Object;Lhessian/_B$ProducerForB;)Ljava/lang/Object;
    .locals 26

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lhessian/ViewObject;

    invoke-direct {v4}, Lhessian/ViewObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->code:I

    const-string/jumbo v2, "data"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->data:I

    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->status:I

    const-string/jumbo v2, "before"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->before:Ljava/lang/String;

    const-string/jumbo v2, "up_tm"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->up_tm:Ljava/lang/String;

    const-string/jumbo v2, "recommend_attach"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->recommend_attach:Ljava/lang/String;

    const-string/jumbo v2, "event_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->event_id:Ljava/lang/String;

    const-string/jumbo v2, "bkt"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->bkt:Ljava/lang/String;

    const-string/jumbo v2, "exp_ts"

    const-wide/16 v6, 0x0

    invoke-static {v9, v2, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v4, Lhessian/ViewObject;->exp_ts:J

    const-string/jumbo v2, "recommend"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->recommend:I

    const-string/jumbo v2, "inputBoxEnable"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lhessian/ViewObject;->inputBoxEnable:Z

    const-string/jumbo v2, "contentDisplayEnable"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lhessian/ViewObject;->contentDisplayEnable:Z

    const-string/jumbo v2, "fakeWriteEnable"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lhessian/ViewObject;->fakeWriteEnable:Z

    const-string/jumbo v2, "videoStatus"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->videoStatus:I

    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->ugc_feed_code:I

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->ugc_feed_type:I

    const-string/jumbo v2, "now"

    const-wide/16 v6, -0x1

    invoke-static {v9, v2, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v4, Lhessian/ViewObject;->now:J

    const-string/jumbo v2, "lastfeed_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->lastfeed_id:Ljava/lang/String;

    const-string/jumbo v2, "lastfeed_timestamp"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->lastfeed_timestamp:Ljava/lang/String;

    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->name:Ljava/lang/String;

    const-string/jumbo v2, "from_cid"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->from_cid:Ljava/lang/String;

    const-string/jumbo v2, "others"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "jincaiTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "jincaiTitle"

    const-string/jumbo v5, "\u72ec\u64ad"

    invoke-static {v2, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->jincaiTitle:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "sort_type"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->sort_type:Ljava/lang/String;

    const-string/jumbo v2, "sort_value"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->sort_value:Ljava/lang/String;

    const-string/jumbo v2, "first_letters"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->first_letters:Ljava/lang/String;

    const-string/jumbo v2, "ages"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->ages:Ljava/lang/String;

    const-string/jumbo v2, "regions"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->regions:Ljava/lang/String;

    const-string/jumbo v2, "typess"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->typess:Ljava/lang/String;

    const-string/jumbo v2, "sort_on"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->sort_on:I

    const-string/jumbo v2, "filter_on"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->filter_on:I

    const-string/jumbo v2, "history_url"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->history_url:Ljava/lang/String;

    const-string/jumbo v2, "fans_url"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->fans_url:Ljava/lang/String;

    const-string/jumbo v2, "show_login"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->show_login:I

    const-string/jumbo v2, "page_banner"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_banner:Ljava/lang/String;

    const-string/jumbo v2, "page_desc"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_desc:Ljava/lang/String;

    const-string/jumbo v2, "page_title"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_title:Ljava/lang/String;

    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->name:Ljava/lang/String;

    const-string/jumbo v2, "page_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_id:Ljava/lang/String;

    const-string/jumbo v2, "current_album_cid"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->current_album_cid:I

    const-string/jumbo v2, "prev_card"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->prev_card:Ljava/lang/String;

    const-string/jumbo v2, "prev_page"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->prev_page:Ljava/lang/String;

    const-string/jumbo v2, "fromtype"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->fromtype:I

    const-string/jumbo v2, "fromsubtype"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->fromsubtype:I

    const-string/jumbo v2, "pp"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->pp:Ljava/lang/String;

    const-string/jumbo v2, "weightList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "weightList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/corejar/model/aq;

    invoke-direct {v7}, Lorg/qiyi/android/corejar/model/aq;-><init>()V

    const-string/jumbo v8, "category_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, "category_name"

    const-string/jumbo v10, ""

    invoke-static {v6, v8, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/aq;->gJc:Ljava/lang/String;

    :cond_4
    const-string/jumbo v8, "category_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v8, "category_id"

    const/4 v10, -0x1

    invoke-static {v6, v8, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/aq;->gJd:I

    :cond_5
    const-string/jumbo v8, "count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "count"

    const/4 v10, -0x1

    invoke-static {v6, v8, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v7, Lorg/qiyi/android/corejar/model/aq;->count:I

    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iput-object v3, v4, Lhessian/ViewObject;->weightList:Ljava/util/ArrayList;

    :cond_8
    const-string/jumbo v2, "qc_real"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->qc_real:Ljava/lang/String;

    const-string/jumbo v2, "qc_txt"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->qc_txt:Ljava/lang/String;

    const-string/jumbo v2, "qc_word"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->qc_word:Ljava/lang/String;

    const-string/jumbo v2, "site_ico"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "site_ico"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "k"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "k"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "v"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iput-object v5, v4, Lhessian/ViewObject;->site_icons:Ljava/util/Map;

    :cond_b
    const-string/jumbo v2, "log"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "log"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->log:Ljava/lang/String;

    :cond_c
    const-string/jumbo v2, "pingback"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->pingback:Ljava/lang/String;

    const-string/jumbo v2, "tabs"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "tabs"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_e

    new-instance v8, Lhessian/_EVENT;

    invoke-direct {v8}, Lhessian/_EVENT;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v8, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v10, "data"

    invoke-static {v2, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v8, v8, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v8, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_e
    iput-object v7, v4, Lhessian/ViewObject;->tabs:Ljava/util/List;

    :cond_f
    const-string/jumbo v2, "tabindex"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "tabindex"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->tabindex:I

    :cond_10
    const/4 v3, -0x1

    const-string/jumbo v2, "albumIdList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string/jumbo v2, "albumIdList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_4b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_4a

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_11

    :goto_5
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_4

    :cond_11
    const-string/jumbo v3, "from_type"

    const-string/jumbo v5, "from_type"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "from_subtype"

    const-string/jumbo v5, "from_subtype"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "slot_id"

    const-string/jumbo v5, "slot_id"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "adimg_w"

    const-string/jumbo v5, "adimg_w"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "adimg_h"

    const-string/jumbo v5, "adimg_h"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "_pos"

    const-string/jumbo v5, "_pos"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "type"

    const-string/jumbo v5, "type"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "event"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "name"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "no_topbg"

    const-string/jumbo v5, "no_topbg"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "no_bottombg"

    const-string/jumbo v5, "no_bottombg"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "show_cotent"

    const-string/jumbo v5, "show_cotent"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "location_type"

    const-string/jumbo v5, "location_type"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "location"

    const-string/jumbo v5, "location"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "totalidnum"

    const-string/jumbo v5, "totalidnum"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "icon_type"

    const-string/jumbo v5, "icon_type"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "icons"

    const-string/jumbo v5, "icons"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "programme"

    const-string/jumbo v5, "programme"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "programmeNum"

    const-string/jumbo v5, "programmeNum"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "subname"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v3, "subname"

    const-string/jumbo v5, "subname"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string/jumbo v3, "show_type"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v2, "show_type"

    const/4 v3, -0x1

    invoke-static {v13, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_13

    const-string/jumbo v3, "show_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string/jumbo v3, "show_type_ico"

    const-string/jumbo v5, "show_type_ico"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "subshow_type"

    const-string/jumbo v5, "subshow_type"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "_id"

    const-string/jumbo v5, "_id"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "has_more"

    const-string/jumbo v5, "has_more"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "more_path"

    const-string/jumbo v5, "more_path"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "more_type"

    const-string/jumbo v5, "more_type"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "more_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string/jumbo v3, "more_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string/jumbo v6, "type"

    const/4 v7, -0x1

    invoke-static {v3, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lhessian/_EVENT;->type:I

    :cond_14
    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Lhessian/_EVENT$Data;

    invoke-direct {v6}, Lhessian/_EVENT$Data;-><init>()V

    iput-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v7, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_15
    const-string/jumbo v6, "icon"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string/jumbo v6, "icon"

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lhessian/_EVENT;->icon:Ljava/lang/String;

    :cond_16
    const-string/jumbo v6, "txt"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string/jumbo v6, "txt"

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lhessian/_EVENT;->txt:Ljava/lang/String;

    :cond_17
    const-string/jumbo v3, "more_event"

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v3, "preset_keys"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "preset_keys"

    invoke-static {v13, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1a

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_19

    new-instance v14, Lorg/qiyi/android/corejar/model/u;

    invoke-direct {v14, v7}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    const-string/jumbo v3, "preset_keys"

    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v3, "from_rec"

    const-string/jumbo v5, "from_rec"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "from_qiso"

    const-string/jumbo v5, "from_qiso"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "event_id"

    const-string/jumbo v5, "event_id"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "bkt"

    const-string/jumbo v5, "bkt"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "lines"

    const-string/jumbo v5, "lines"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "has_next"

    const-string/jumbo v5, "has_next"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "next_path"

    const-string/jumbo v5, "next_path"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sub_url"

    const-string/jumbo v5, "sub_url"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "more_text"

    const-string/jumbo v5, "more_text"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "has_banner"

    const-string/jumbo v5, "has_banner"

    const/4 v6, -0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "recommend"

    const-string/jumbo v5, "recommend"

    const/4 v6, 0x1

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "tab"

    const-string/jumbo v5, "tab"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "album_id"

    const-string/jumbo v5, "album_id"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "vote_addr"

    const-string/jumbo v5, "vote_addr"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "next_update_time"

    const-string/jumbo v5, "next_update_time"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "total_vote_num"

    const-string/jumbo v5, "total_vote_num"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "anonymous_vote"

    const-string/jumbo v5, "anonymous_vote"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "card_title"

    const-string/jumbo v5, "card_title"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "banner_pic"

    const-string/jumbo v5, "banner_pic"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "default_open"

    const-string/jumbo v5, "default_open"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "pingback"

    const-string/jumbo v5, "pingback"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "resource_focus"

    const-string/jumbo v5, "resource_focus"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "resource_img"

    const-string/jumbo v5, "resource_img"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "allSorts"

    const-string/jumbo v5, "allSorts"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "defaultSort"

    const-string/jumbo v5, "defaultSort"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "slot_json"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v3, "slot_json"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "time_per_day"

    const-string/jumbo v6, "time_per_day"

    const-string/jumbo v7, "0"

    invoke-static {v3, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "show_time"

    const-string/jumbo v6, "show_time"

    const-string/jumbo v7, "0"

    invoke-static {v3, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "valid_count"

    const-string/jumbo v6, "valid_count"

    const-string/jumbo v7, "0"

    invoke-static {v3, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string/jumbo v3, "begintime"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string/jumbo v3, "begintime"

    const-string/jumbo v5, "begintime"

    const-wide/16 v6, 0x0

    invoke-static {v13, v5, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string/jumbo v3, "endtime"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "endtime"

    const-string/jumbo v5, "endtime"

    const-wide/16 v6, 0x0

    invoke-static {v13, v5, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string/jumbo v3, "rec_type"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v3, "rec_type"

    const-string/jumbo v5, "rec_type"

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v3, "idlist"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_21

    const/4 v5, 0x0

    :try_start_2
    const-string/jumbo v3, "idlist"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_20

    const/4 v3, 0x0

    move v5, v3

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-ge v5, v3, :cond_20

    :try_start_4
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_8

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    move-object v7, v5

    goto :goto_7

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    :cond_20
    const-string/jumbo v3, "idlist"

    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string/jumbo v3, "ad_str"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string/jumbo v3, "ad_str"

    const-string/jumbo v5, "ad_str"

    const-string/jumbo v6, ""

    invoke-static {v13, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string/jumbo v3, "tabs"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v3, "tabs"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v6, v3

    :goto_b
    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_31

    new-instance v15, Lorg/qiyi/android/corejar/model/Card;

    invoke-direct {v15}, Lorg/qiyi/android/corejar/model/Card;-><init>()V

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "has_more"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string/jumbo v5, "has_more"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lorg/qiyi/android/corejar/model/Card;->has_more:I

    :cond_23
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    :cond_24
    const-string/jumbo v5, "more_event"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string/jumbo v5, "more_event"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v16, Lhessian/_EVENT;

    invoke-direct/range {v16 .. v16}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v17, "type"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_25

    const-string/jumbo v17, "type"

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v5, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lhessian/_EVENT;->type:I

    :cond_25
    const-string/jumbo v17, "data"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_26

    new-instance v17, Lhessian/_EVENT$Data;

    invoke-direct/range {v17 .. v17}, Lhessian/_EVENT$Data;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v17, "data"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_26
    move-object/from16 v0, v16

    iput-object v0, v15, Lorg/qiyi/android/corejar/model/Card;->more_event:Lhessian/_EVENT;

    :cond_27
    const-string/jumbo v5, "items"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "items"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const/4 v3, 0x0

    move v5, v3

    :goto_c
    if-eqz v17, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_2f

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    if-eqz v18, :cond_2e

    new-instance v19, Lhessian/_B;

    invoke-direct/range {v19 .. v19}, Lhessian/_B;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eqz v18, :cond_28

    const-string/jumbo v3, "marks"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string/jumbo v3, "marks"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMarks(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    :cond_28
    const-string/jumbo v3, "meta"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "meta"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    const/4 v3, 0x0

    :goto_d
    if-eqz v21, :cond_29

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v3, v0, :cond_29

    new-instance v22, Lhessian/_TEXT;

    invoke-direct/range {v22 .. v22}, Lhessian/_TEXT;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_29
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lhessian/_B;->meta:Ljava/util/List;

    :cond_2a
    const-string/jumbo v3, "click_event"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string/jumbo v3, "click_event"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v18, Lhessian/_EVENT;

    invoke-direct/range {v18 .. v18}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v20, "type"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2b

    const-string/jumbo v20, "type"

    const/16 v21, -0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v3, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput v0, v1, Lhessian/_EVENT;->type:I

    :cond_2b
    const-string/jumbo v20, "data"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2c

    new-instance v20, Lhessian/_EVENT$Data;

    invoke-direct/range {v20 .. v20}, Lhessian/_EVENT$Data;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v20, "data"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_2c
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    :cond_2d
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v0, v16

    iput-object v0, v15, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    :cond_30
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_b

    :cond_31
    const-string/jumbo v3, "tabs"

    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string/jumbo v3, "items"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string/jumbo v3, "items"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_48

    const/16 v3, 0x20

    if-ne v2, v3, :cond_33

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_48

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2u(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_33
    const/16 v3, 0x21

    if-eq v2, v3, :cond_34

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_35

    :cond_34
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_48

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2m(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_35
    const/16 v3, 0x23

    if-ne v2, v3, :cond_36

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_48

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2newad(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/NewAd;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_36
    const/16 v3, 0x26

    if-ne v2, v3, :cond_37

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_48

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2LeafList(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_37
    const/4 v3, 0x0

    move v6, v3

    :goto_12
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_48

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    new-instance v16, Lhessian/_B;

    invoke-direct/range {v16 .. v16}, Lhessian/_B;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eqz v15, :cond_38

    const-string/jumbo v3, "marks"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string/jumbo v3, "marks"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMarks(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    :cond_38
    const-string/jumbo v3, "meta"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "meta"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const/4 v3, 0x0

    :goto_13
    if-eqz v17, :cond_39

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_39

    new-instance v18, Lhessian/_TEXT;

    invoke-direct/range {v18 .. v18}, Lhessian/_TEXT;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_39
    move-object/from16 v0, v16

    iput-object v5, v0, Lhessian/_B;->meta:Ljava/util/List;

    :cond_3a
    const-string/jumbo v3, "click_event"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string/jumbo v3, "click_event"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v17, "type"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3b

    const-string/jumbo v17, "type"

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v5, Lhessian/_EVENT;->type:I

    :cond_3b
    const-string/jumbo v17, "txt"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3c

    const-string/jumbo v17, "txt"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v3, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v5, Lhessian/_EVENT;->txt:Ljava/lang/String;

    :cond_3c
    const-string/jumbo v17, "data"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3d

    new-instance v17, Lhessian/_EVENT$Data;

    invoke-direct/range {v17 .. v17}, Lhessian/_EVENT$Data;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v18, "data"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3d

    const-string/jumbo v18, "page_attrs"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3d

    const-string/jumbo v18, "page_attrs"

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lhessian/_EVENT;->initJsonToPageAttrs(Lorg/json/JSONObject;)Lhessian/_EVENT$PageAttrs;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lhessian/_EVENT$Data;->page_attrs:Lhessian/_EVENT$PageAttrs;

    :cond_3d
    move-object/from16 v0, v16

    iput-object v5, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    :cond_3e
    const-string/jumbo v3, "siteId"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string/jumbo v3, "siteId"

    const-string/jumbo v5, ""

    invoke-static {v15, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lhessian/_B;->siteId:Ljava/lang/String;

    :cond_3f
    const-string/jumbo v3, "chnsets"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "chnsets"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    const/4 v3, 0x0

    move v5, v3

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_45

    new-instance v19, Lhessian/_B;

    invoke-direct/range {v19 .. v19}, Lhessian/_B;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v3, "marks"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string/jumbo v3, "marks"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMarks(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    :cond_40
    const-string/jumbo v3, "meta"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "meta"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v23

    if-ge v3, v0, :cond_41

    new-instance v23, Lhessian/_TEXT;

    invoke-direct/range {v23 .. v23}, Lhessian/_TEXT;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_41
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    iput-object v0, v1, Lhessian/_B;->meta:Ljava/util/List;

    :cond_42
    const-string/jumbo v3, "other"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v21, "other"

    invoke-virtual/range {v20 .. v21}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v19

    iput-object v3, v0, Lhessian/_B;->other:Ljava/util/Map;

    :cond_43
    const-string/jumbo v3, "click_event"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string/jumbo v3, "click_event"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v20, Lhessian/_EVENT;

    invoke-direct/range {v20 .. v20}, Lhessian/_EVENT;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v21, "data"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    :cond_44
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_14

    :cond_45
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lhessian/_B;->chnsets:Ljava/util/List;

    :cond_46
    const-string/jumbo v3, "other"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object/from16 v0, v16

    iget-object v3, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "other"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_47
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_12

    :cond_48
    const-string/jumbo v3, "items"

    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "tr_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string/jumbo v3, "tr_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    invoke-static {v5, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_49

    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v3, "tr_event"

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4a
    iput-object v11, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    :cond_4b
    const-string/jumbo v2, "albumArray"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string/jumbo v2, "albumArray"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_5c

    iget-object v2, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v2, :cond_5c

    const/4 v2, 0x0

    move v8, v2

    :goto_16
    iget-object v2, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_5c

    iget-object v2, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "idlist"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_4d

    :cond_4c
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_16

    :cond_4d
    const/4 v3, 0x0

    move v7, v3

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_4c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    invoke-static/range {v22 .. v22}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5f

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v6, v3

    :goto_18
    if-eqz v6, :cond_4e

    iget-object v3, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v5, "slot_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v22

    invoke-static {v0, v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2OhterObj(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    const-string/jumbo v5, "u"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    move-object/from16 v0, v22

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_19
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_17

    :cond_4f
    const-string/jumbo v5, "c"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    move-object/from16 v0, v22

    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_50
    const-string/jumbo v5, "t"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    move-object/from16 v0, v22

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_51
    const-string/jumbo v5, "ad_"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    move-object/from16 v0, v22

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_52
    const-string/jumbo v5, "mub"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_53
    const-string/jumbo v5, "mut"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_54
    const-string/jumbo v5, "mua"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_55
    const-string/jumbo v5, "muf"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_56
    const-string/jumbo v5, "m"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    move-object/from16 v0, v22

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_57
    const-string/jumbo v5, "v"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_58
    const-string/jumbo v5, "e"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_59
    const-string/jumbo v3, "_a"

    invoke-static {v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v23, :cond_5a

    invoke-static {v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_S(Lorg/json/JSONObject;)Lhessian/_S;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_A(Lorg/json/JSONObject;)Lhessian/_A;

    move-result-object v6

    iput-object v6, v5, Lhessian/_S;->_a:Lhessian/_A;

    :goto_1a
    if-eqz v5, :cond_5b

    iget-object v6, v5, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v6, :cond_5b

    move-object/from16 v0, v22

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_5a
    invoke-static {v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_A(Lorg/json/JSONObject;)Lhessian/_A;

    move-result-object v3

    goto :goto_1a

    :cond_5b
    if-eqz v3, :cond_4e

    move-object/from16 v0, v22

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_5c
    iput-object v10, v4, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iput-object v11, v4, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iput-object v12, v4, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    iput-object v13, v4, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    iput-object v14, v4, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iput-object v15, v4, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v4, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v4, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v4, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v4, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v4, Lhessian/ViewObject;->mufArray:Ljava/util/Map;

    :cond_5d
    :goto_1b
    move-object v2, v4

    goto/16 :goto_0

    :cond_5e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mufArray:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1b

    :catch_3
    move-exception v2

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_a

    :cond_5f
    move-object v6, v3

    goto/16 :goto_18
.end method

.method public static parasViewObject(Landroid/content/Context;Ljava/lang/Object;)Lhessian/ViewObject;
    .locals 26

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lhessian/ViewObject;

    invoke-direct {v4}, Lhessian/ViewObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->code:I

    const-string/jumbo v2, "others"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "jincaiTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "jincaiTitle"

    const-string/jumbo v5, "\u72ec\u64ad"

    invoke-static {v2, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->jincaiTitle:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "tabs"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "tabs"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    new-instance v8, Lhessian/_EVENT;

    invoke-direct {v8}, Lhessian/_EVENT;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v8, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v10, "data"

    invoke-static {v2, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v8, v8, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v8, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    iput-object v7, v4, Lhessian/ViewObject;->tabs:Ljava/util/List;

    :cond_6
    const-string/jumbo v2, "weightList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "weightList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/corejar/model/aq;

    invoke-direct {v7}, Lorg/qiyi/android/corejar/model/aq;-><init>()V

    const-string/jumbo v8, "category_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v8, "category_name"

    const-string/jumbo v10, ""

    invoke-static {v6, v8, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/aq;->gJc:Ljava/lang/String;

    :cond_7
    const-string/jumbo v8, "category_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string/jumbo v8, "category_id"

    const/4 v10, -0x1

    invoke-static {v6, v8, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/android/corejar/model/aq;->gJd:I

    :cond_8
    const-string/jumbo v8, "count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v8, "count"

    const/4 v10, -0x1

    invoke-static {v6, v8, v10}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v7, Lorg/qiyi/android/corejar/model/aq;->count:I

    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iput-object v3, v4, Lhessian/ViewObject;->weightList:Ljava/util/ArrayList;

    :cond_b
    const-string/jumbo v2, "site_ico"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "site_ico"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "k"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v7, "k"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "v"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iput-object v5, v4, Lhessian/ViewObject;->site_icons:Ljava/util/Map;

    :cond_e
    const/4 v3, -0x1

    const-string/jumbo v2, "albumIdList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "albumIdList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_2d

    new-instance v12, Lorg/qiyi/android/corejar/model/Card;

    invoke-direct {v12}, Lorg/qiyi/android/corejar/model/Card;-><init>()V

    invoke-static {v10, v8}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_f

    :goto_5
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_4

    :cond_f
    invoke-static {v12, v13}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    iget-object v3, v12, Lorg/qiyi/android/corejar/model/Card;->_id:Ljava/lang/String;

    iput-object v3, v12, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    const-string/jumbo v3, "show_type"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v2, "show_type"

    const/4 v3, -0x1

    invoke-static {v13, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_10

    iput v2, v12, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    :cond_10
    const-string/jumbo v3, "more_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v3, "more_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v6, "type"

    const/4 v7, -0x1

    invoke-static {v3, v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lhessian/_EVENT;->type:I

    :cond_11
    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Lhessian/_EVENT$Data;

    invoke-direct {v6}, Lhessian/_EVENT$Data;-><init>()V

    iput-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_12
    iput-object v5, v12, Lorg/qiyi/android/corejar/model/Card;->more_event:Lhessian/_EVENT;

    :cond_13
    const-string/jumbo v3, "slot_json"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v3, "slot_json"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "time_per_day"

    const-string/jumbo v6, "0"

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lorg/qiyi/android/corejar/model/Card;->time_per_day:Ljava/lang/String;

    const-string/jumbo v5, "show_time"

    const-string/jumbo v6, "0"

    invoke-static {v3, v5, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lorg/qiyi/android/corejar/model/Card;->show_time:Ljava/lang/String;

    :cond_14
    const-string/jumbo v3, "idlist"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_16

    const/4 v5, 0x0

    :try_start_2
    const-string/jumbo v3, "idlist"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_15

    const/4 v3, 0x0

    move v5, v3

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-ge v5, v3, :cond_15

    :try_start_4
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    move-object v7, v5

    goto :goto_6

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    :cond_15
    iput-object v6, v12, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    :cond_16
    const-string/jumbo v3, "items"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string/jumbo v3, "items"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_2b

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2b

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2u(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    const/16 v3, 0x21

    if-eq v2, v3, :cond_18

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2b

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2m(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    const/16 v3, 0x23

    if-ne v2, v3, :cond_1a

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2b

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2newad(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/NewAd;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    const/16 v3, 0x26

    if-ne v2, v3, :cond_1b

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2b

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2LeafList(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    move v6, v3

    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_2b

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    new-instance v16, Lhessian/_B;

    invoke-direct/range {v16 .. v16}, Lhessian/_B;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eqz v15, :cond_1c

    const-string/jumbo v3, "marks"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v3, "marks"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMarks(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    :cond_1c
    const-string/jumbo v3, "meta"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "meta"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const/4 v3, 0x0

    :goto_f
    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_1d

    new-instance v18, Lhessian/_TEXT;

    invoke-direct/range {v18 .. v18}, Lhessian/_TEXT;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v16

    iput-object v5, v0, Lhessian/_B;->meta:Ljava/util/List;

    :cond_1e
    const-string/jumbo v3, "click_event"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "click_event"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    const-string/jumbo v17, "type"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const-string/jumbo v17, "type"

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v5, Lhessian/_EVENT;->type:I

    :cond_1f
    const-string/jumbo v17, "data"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_20

    new-instance v17, Lhessian/_EVENT$Data;

    invoke-direct/range {v17 .. v17}, Lhessian/_EVENT$Data;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v17, "data"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_20
    move-object/from16 v0, v16

    iput-object v5, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    :cond_21
    const-string/jumbo v3, "siteId"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string/jumbo v3, "siteId"

    const-string/jumbo v5, ""

    invoke-static {v15, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lhessian/_B;->siteId:Ljava/lang/String;

    :cond_22
    const-string/jumbo v3, "chnsets"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "chnsets"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    const/4 v3, 0x0

    move v5, v3

    :goto_10
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_28

    new-instance v19, Lhessian/_B;

    invoke-direct/range {v19 .. v19}, Lhessian/_B;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v3, "marks"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string/jumbo v3, "marks"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getMarks(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lhessian/_B;->marks:Ljava/util/Map;

    :cond_23
    const-string/jumbo v3, "meta"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "meta"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    const/4 v3, 0x0

    :goto_11
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v23

    if-ge v3, v0, :cond_24

    new-instance v23, Lhessian/_TEXT;

    invoke-direct/range {v23 .. v23}, Lhessian/_TEXT;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_24
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    iput-object v0, v1, Lhessian/_B;->meta:Ljava/util/List;

    :cond_25
    const-string/jumbo v3, "other"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v21, "other"

    invoke-virtual/range {v20 .. v21}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v19

    iput-object v3, v0, Lhessian/_B;->other:Ljava/util/Map;

    :cond_26
    const-string/jumbo v3, "click_event"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string/jumbo v3, "click_event"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v20, Lhessian/_EVENT;

    invoke-direct/range {v20 .. v20}, Lhessian/_EVENT;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v21, "data"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    :cond_27
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_10

    :cond_28
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lhessian/_B;->chnsets:Ljava/util/List;

    :cond_29
    const-string/jumbo v3, "other"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v0, v16

    iget-object v3, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "other"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_2a
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_e

    :cond_2b
    iput-object v14, v12, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    const-string/jumbo v3, "tr_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string/jumbo v3, "tr_event"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lhessian/_EVENT;

    invoke-direct {v5}, Lhessian/_EVENT;-><init>()V

    invoke-static {v5, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_2c

    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v6, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    invoke-static {v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->initThisWithJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    iput-object v5, v12, Lorg/qiyi/android/corejar/model/Card;->tr_event:Lhessian/_EVENT;

    :cond_2c
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2d
    iput-object v11, v4, Lhessian/ViewObject;->albumCardList:Ljava/util/List;

    :cond_2e
    const-string/jumbo v2, "albumArray"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string/jumbo v2, "albumArray"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_41

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_3f

    iget-object v2, v4, Lhessian/ViewObject;->albumCardList:Ljava/util/List;

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    move v8, v2

    :goto_12
    iget-object v2, v4, Lhessian/ViewObject;->albumCardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_3f

    iget-object v2, v4, Lhessian/ViewObject;->albumCardList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_30

    :cond_2f
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :cond_30
    const/4 v3, 0x0

    move v7, v3

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_2f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    invoke-static/range {v22 .. v22}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v6, v3

    :goto_14
    if-eqz v6, :cond_31

    iget-object v3, v4, Lhessian/ViewObject;->albumCardList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/corejar/model/Card;

    iget v3, v3, Lorg/qiyi/android/corejar/model/Card;->slot_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v22

    invoke-static {v0, v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2OhterObj(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3c

    const-string/jumbo v5, "u"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v0, v22

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_15
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_13

    :cond_32
    const-string/jumbo v5, "c"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    move-object/from16 v0, v22

    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_33
    const-string/jumbo v5, "t"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    move-object/from16 v0, v22

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_34
    const-string/jumbo v5, "ad_"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v0, v22

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_35
    const-string/jumbo v5, "mub"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_36
    const-string/jumbo v5, "mut"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_37
    const-string/jumbo v5, "mua"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_38
    const-string/jumbo v5, "muf"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_39
    const-string/jumbo v5, "m"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    move-object/from16 v0, v22

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3a
    const-string/jumbo v5, "v"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3b
    const-string/jumbo v5, "e"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3c
    const-string/jumbo v3, "_a"

    invoke-static {v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v23, :cond_3d

    invoke-static {v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_S(Lorg/json/JSONObject;)Lhessian/_S;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_A(Lorg/json/JSONObject;)Lhessian/_A;

    move-result-object v6

    iput-object v6, v5, Lhessian/_S;->_a:Lhessian/_A;

    :goto_16
    if-eqz v5, :cond_3e

    iget-object v6, v5, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v6, :cond_3e

    move-object/from16 v0, v22

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3d
    invoke-static {v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_A(Lorg/json/JSONObject;)Lhessian/_A;

    move-result-object v3

    goto :goto_16

    :cond_3e
    if-eqz v3, :cond_31

    move-object/from16 v0, v22

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3f
    iput-object v10, v4, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iput-object v11, v4, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iput-object v12, v4, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    iput-object v13, v4, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    iput-object v14, v4, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iput-object v15, v4, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v4, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v4, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v4, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v4, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v4, Lhessian/ViewObject;->mufArray:Ljava/util/Map;

    :cond_40
    :goto_17
    move-object v2, v4

    goto/16 :goto_0

    :cond_41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mufArray:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_17

    :catch_3
    move-exception v2

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_9

    :cond_42
    move-object v6, v3

    goto/16 :goto_14
.end method

.method public static parseBlock(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseBlockInfo(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "common"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "common"

    const-string/jumbo v2, "common"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseBlockInfo(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "float"

    const-string/jumbo v2, "float"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseBlockInfo(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static parseBlockInfo(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "blocks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_1

    const-string/jumbo v6, "block"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ids"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_0

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "blocks"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block_now"

    const-string/jumbo v2, "block_now"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "has_more"

    const-string/jumbo v2, "has_more"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v3

    :cond_4
    const-string/jumbo v0, "blocks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "block"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ids"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "blocks"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block_now"

    const-string/jumbo v2, "block_now"

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v4}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "has_more"

    const-string/jumbo v2, "has_more"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static parseBlockItems(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lhessian/_B;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    neg-long v2, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lhessian/_B;

    invoke-direct {v6}, Lhessian/_B;-><init>()V

    invoke-virtual {v6, v5}, Lhessian/_B;->initWithJson(Lorg/json/JSONObject;)Z

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cqx0302"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "paraseBlockItems "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static parseItem(ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lhessian/_B;

    invoke-direct {v0}, Lhessian/_B;-><init>()V

    invoke-virtual {v0, p1}, Lhessian/_B;->initWithJson(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lhessian/_TEXT;

    invoke-direct {v0}, Lhessian/_TEXT;-><init>()V

    invoke-virtual {v0, p1}, Lhessian/_TEXT;->initWithJson(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2ad(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2u(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2m(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2mua(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2newad(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/NewAd;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x9 -> :sswitch_5
        0x15 -> :sswitch_6
        0x1a -> :sswitch_0
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_7
        0x24 -> :sswitch_6
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseItems(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v2, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "cqx0302"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "items cnt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "show_type"

    const/4 v6, -0x1

    invoke-static {p0, v0, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseItem(ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cqx0302"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "items parse "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static parsePlayerReflaction(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parsePlayerReflaction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parsePlayerReflaction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 26

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lhessian/ViewObject;

    invoke-direct {v4}, Lhessian/ViewObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static/range {p2 .. p2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->getStrAfterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "zhaolu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "test getRefection length \uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "zhaolu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "test getRefection new start "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v2, v2

    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "cqx0302"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "new JSONObject "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v2, v12

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "zhaolu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "test getRefection new end "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->code:I

    const-string/jumbo v2, "data"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->data:I

    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->status:I

    const-string/jumbo v2, "before"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->before:Ljava/lang/String;

    const-string/jumbo v2, "up_tm"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->up_tm:Ljava/lang/String;

    const-string/jumbo v2, "recommend_attach"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->recommend_attach:Ljava/lang/String;

    const-string/jumbo v2, "event_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->event_id:Ljava/lang/String;

    const-string/jumbo v2, "bkt"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->bkt:Ljava/lang/String;

    const-string/jumbo v2, "exp_ts"

    const-wide/16 v10, 0x0

    invoke-static {v9, v2, v10, v11}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v4, Lhessian/ViewObject;->exp_ts:J

    const-string/jumbo v2, "recommend"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->recommend:I

    const-string/jumbo v2, "videoStatus"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->videoStatus:I

    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->ugc_feed_code:I

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->ugc_feed_type:I

    const-string/jumbo v2, "now"

    const-wide/16 v10, -0x1

    invoke-static {v9, v2, v10, v11}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v4, Lhessian/ViewObject;->now:J

    const-string/jumbo v2, "lastfeed_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->lastfeed_id:Ljava/lang/String;

    const-string/jumbo v2, "lastfeed_timestamp"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->lastfeed_timestamp:Ljava/lang/String;

    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->name:Ljava/lang/String;

    const-string/jumbo v2, "others"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "jincaiTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "jincaiTitle"

    const-string/jumbo v5, "\u72ec\u64ad"

    invoke-static {v2, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->jincaiTitle:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "sort_type"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->sort_type:Ljava/lang/String;

    const-string/jumbo v2, "sort_value"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->sort_value:Ljava/lang/String;

    const-string/jumbo v2, "first_letters"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->first_letters:Ljava/lang/String;

    const-string/jumbo v2, "ages"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->ages:Ljava/lang/String;

    const-string/jumbo v2, "regions"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->regions:Ljava/lang/String;

    const-string/jumbo v2, "typess"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->typess:Ljava/lang/String;

    const-string/jumbo v2, "sort_on"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->sort_on:I

    const-string/jumbo v2, "filter_on"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->filter_on:I

    const-string/jumbo v2, "history_url"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->history_url:Ljava/lang/String;

    const-string/jumbo v2, "fans_url"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->fans_url:Ljava/lang/String;

    const-string/jumbo v2, "show_login"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->show_login:I

    const-string/jumbo v2, "page_banner"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_banner:Ljava/lang/String;

    const-string/jumbo v2, "page_desc"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_desc:Ljava/lang/String;

    const-string/jumbo v2, "page_title"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_title:Ljava/lang/String;

    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->name:Ljava/lang/String;

    const-string/jumbo v2, "page_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->page_id:Ljava/lang/String;

    const-string/jumbo v2, "current_album_cid"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lhessian/ViewObject;->current_album_cid:I

    const-string/jumbo v2, "weightList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "weightList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lorg/qiyi/android/corejar/model/aq;

    invoke-direct {v8}, Lorg/qiyi/android/corejar/model/aq;-><init>()V

    const-string/jumbo v10, "category_name"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v10, "category_name"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lorg/qiyi/android/corejar/model/aq;->gJc:Ljava/lang/String;

    :cond_4
    const-string/jumbo v10, "category_id"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string/jumbo v10, "category_id"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lorg/qiyi/android/corejar/model/aq;->gJd:I

    :cond_5
    const-string/jumbo v10, "count"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string/jumbo v10, "count"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v8, Lorg/qiyi/android/corejar/model/aq;->count:I

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iput-object v3, v4, Lhessian/ViewObject;->weightList:Ljava/util/ArrayList;

    :cond_8
    const-string/jumbo v2, "site_ico"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "site_ico"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v8, "k"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v8, "k"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "v"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iput-object v5, v4, Lhessian/ViewObject;->site_icons:Ljava/util/Map;

    :cond_b
    const-string/jumbo v2, "log"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "log"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->log:Ljava/lang/String;

    :cond_c
    const-string/jumbo v2, "block"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "block"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->block:Ljava/lang/String;

    :cond_d
    const-string/jumbo v2, "purl"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "purl"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->purl:Ljava/lang/String;

    :cond_e
    const-string/jumbo v2, "rpage"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "rpage"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->rpage:Ljava/lang/String;

    :cond_f
    const-string/jumbo v2, "albumIdList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "albumIdList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v6, v2

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_1f

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_10

    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    :cond_10
    const-string/jumbo v2, "from_type"

    const-string/jumbo v3, "from_type"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "from_subtype"

    const-string/jumbo v3, "from_subtype"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "slot_id"

    const-string/jumbo v3, "slot_id"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "adimg_w"

    const-string/jumbo v3, "adimg_w"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "adimg_h"

    const-string/jumbo v3, "adimg_h"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "_pos"

    const-string/jumbo v3, "_pos"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "type"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "event"

    const-string/jumbo v3, "event"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "name"

    const-string/jumbo v3, "name"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "no_topbg"

    const-string/jumbo v3, "no_topbg"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "no_bottombg"

    const-string/jumbo v3, "no_bottombg"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "show_cotent"

    const-string/jumbo v3, "show_cotent"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "location_type"

    const-string/jumbo v3, "location_type"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, "location"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "totalidnum"

    const-string/jumbo v3, "totalidnum"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "icon_type"

    const-string/jumbo v3, "icon_type"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "icons"

    const-string/jumbo v3, "icons"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "programme"

    const-string/jumbo v3, "programme"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "programmeNum"

    const-string/jumbo v3, "programmeNum"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "show_type"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "show_type"

    const/4 v3, -0x1

    invoke-static {v12, v2, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_11

    const-string/jumbo v3, "show_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v2, "show_type_ico"

    const-string/jumbo v3, "show_type_ico"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "subshow_type"

    const-string/jumbo v3, "subshow_type"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "_id"

    const-string/jumbo v3, "_id"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "has_more"

    const-string/jumbo v3, "has_more"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "more_path"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "more_path"

    const-string/jumbo v13, ""

    invoke-static {v12, v5, v13}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "from_rec"

    const-string/jumbo v3, "from_rec"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "from_qiso"

    const-string/jumbo v3, "from_qiso"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "event_id"

    const-string/jumbo v3, "event_id"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "bkt"

    const-string/jumbo v3, "bkt"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "lines"

    const-string/jumbo v3, "lines"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "has_next"

    const-string/jumbo v3, "has_next"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "next_path"

    const-string/jumbo v3, "next_path"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "has_banner"

    const-string/jumbo v3, "has_banner"

    const/4 v5, -0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "recommend"

    const-string/jumbo v3, "recommend"

    const/4 v5, 0x1

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tab"

    const-string/jumbo v3, "tab"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "album_id"

    const-string/jumbo v3, "album_id"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "vote_addr"

    const-string/jumbo v3, "vote_addr"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "next_update_time"

    const-string/jumbo v3, "next_update_time"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "total_vote_num"

    const-string/jumbo v3, "total_vote_num"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "anonymous_vote"

    const-string/jumbo v3, "anonymous_vote"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "banner_pic"

    const-string/jumbo v3, "banner_pic"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "default_open"

    const-string/jumbo v3, "default_open"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "resource_focus"

    const-string/jumbo v3, "resource_focus"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "resource_img"

    const-string/jumbo v3, "resource_img"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "slot_json"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "slot_json"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "time_per_day"

    const-string/jumbo v5, "time_per_day"

    const-string/jumbo v13, "0"

    invoke-static {v2, v5, v13}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "show_time"

    const-string/jumbo v5, "show_time"

    const-string/jumbo v13, "0"

    invoke-static {v2, v5, v13}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "valid_count"

    const-string/jumbo v5, "valid_count"

    const-string/jumbo v13, "0"

    invoke-static {v2, v5, v13}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string/jumbo v2, "begintime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "begintime"

    const-string/jumbo v3, "begintime"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string/jumbo v2, "endtime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "endtime"

    const-string/jumbo v3, "endtime"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v2, "rec_type"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "rec_type"

    const-string/jumbo v3, "rec_type"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string/jumbo v2, "items"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "items"

    invoke-static {v12}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string/jumbo v2, "current_album"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lhessian/CURRENT_ALBUM;

    invoke-direct {v2}, Lhessian/CURRENT_ALBUM;-><init>()V

    const-string/jumbo v3, "current_album"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhessian/CURRENT_ALBUM;->initWithJson(Lorg/json/JSONObject;)Z

    const-string/jumbo v3, "current_album"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string/jumbo v2, "current_album_B"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lhessian/_B;

    invoke-direct {v2}, Lhessian/_B;-><init>()V

    const-string/jumbo v3, "current_album_B"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhessian/_B;->initWithJson(Lorg/json/JSONObject;)Z

    const-string/jumbo v3, "current_album_B"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v2, "dl_res_current"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "dl_res_current"

    const-string/jumbo v3, "dl_res_current"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseRates(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v2, "index"

    const-string/jumbo v3, "index"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseBlock(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    const-string/jumbo v3, "data"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseBlockItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "idlist"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    :try_start_2
    const-string/jumbo v2, "idlist"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v3, v2

    :goto_5
    if-eqz v5, :cond_1a

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_1a

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v3, v2

    goto :goto_5

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_1a
    :try_start_6
    const-string/jumbo v2, "idlist"

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v2, "ad_str"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "ad_str"

    const-string/jumbo v3, "ad_str"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string/jumbo v2, "pp"

    const-string/jumbo v3, "pp"

    const-string/jumbo v5, ""

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "blocks"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_1d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    const-string/jumbo v2, "blocks"

    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string/jumbo v2, "block_now"

    const-string/jumbo v3, "block_now"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "num_half"

    const-string/jumbo v3, "num_half"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "num_half_100"

    const-string/jumbo v3, "num_half_100"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "num_float"

    const-string/jumbo v3, "num_float"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "num_source"

    const-string/jumbo v3, "num_source"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tv_up"

    const-string/jumbo v3, "tv_up"

    const-string/jumbo v5, "0"

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tv_down"

    const-string/jumbo v3, "tv_down"

    const-string/jumbo v5, "0"

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "show_num"

    const-string/jumbo v3, "show_num"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "update_set"

    const-string/jumbo v3, "update_set"

    const-string/jumbo v5, ""

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "content_from"

    const-string/jumbo v3, "content_from"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "order"

    const-string/jumbo v3, "order"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "has_committer"

    const-string/jumbo v3, "has_committer"

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1f
    iput-object v10, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    :cond_20
    const-string/jumbo v2, "albumArray"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string/jumbo v2, "albumArray"

    invoke-static {v9, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_31

    iget-object v2, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    move v8, v2

    :goto_9
    iget-object v2, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_31

    iget-object v2, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "idlist"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_22

    :cond_21
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_9

    :cond_22
    const/4 v3, 0x0

    move v7, v3

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_21

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    invoke-static/range {v23 .. v23}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    move-object/from16 v0, v23

    invoke-static {v10, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_23

    iget-object v3, v4, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v5, "slot_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v23

    invoke-static {v0, v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->cover2OhterObj(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string/jumbo v5, "u"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v0, v23

    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_c
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_a

    :cond_24
    const-string/jumbo v5, "c"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v0, v23

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_25
    const-string/jumbo v5, "t"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_26
    const-string/jumbo v5, "ad_"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v0, v23

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_27
    const-string/jumbo v5, "mub"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_28
    const-string/jumbo v5, "mut"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_29
    const-string/jumbo v5, "mua"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2a
    const-string/jumbo v5, "muf"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2b
    const-string/jumbo v5, "m"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v0, v23

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2c
    const-string/jumbo v5, "v"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2d
    const-string/jumbo v5, "e"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2e
    const-string/jumbo v3, "_a"

    invoke-static {v6, v3}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v24, :cond_2f

    invoke-static {v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_S(Lorg/json/JSONObject;)Lhessian/_S;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_A(Lorg/json/JSONObject;)Lhessian/_A;

    move-result-object v6

    iput-object v6, v5, Lhessian/_S;->_a:Lhessian/_A;

    :goto_d
    if-eqz v5, :cond_30

    iget-object v6, v5, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v6, :cond_30

    move-object/from16 v0, v23

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2f
    invoke-static {v6}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->json2_A(Lorg/json/JSONObject;)Lhessian/_A;

    move-result-object v3

    goto :goto_d

    :cond_30
    if-eqz v3, :cond_23

    move-object/from16 v0, v23

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_31
    iput-object v11, v4, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iput-object v12, v4, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iput-object v13, v4, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    iput-object v14, v4, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    iput-object v15, v4, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v4, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v4, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v4, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v4, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v4, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v4, Lhessian/ViewObject;->mufArray:Ljava/util/Map;

    :cond_32
    :goto_e
    const-string/jumbo v2, "dl_res_current"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseRates(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->dl_res_current:Ljava/util/List;

    const-string/jumbo v2, "dl_res_favor_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseRates(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->dl_res_favor_list:Ljava/util/List;

    const-string/jumbo v2, "dl_res_surround_album"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parseRates(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lhessian/ViewObject;->dl_res_surround_album:Ljava/util/List;

    const-string/jumbo v2, "current_album"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Lhessian/CURRENT_ALBUM;

    invoke-direct {v2}, Lhessian/CURRENT_ALBUM;-><init>()V

    const-string/jumbo v3, "current_album"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhessian/CURRENT_ALBUM;->initWithJson(Lorg/json/JSONObject;)Z

    iput-object v2, v4, Lhessian/ViewObject;->current_album:Lhessian/CURRENT_ALBUM;

    :cond_33
    move-object v2, v4

    goto/16 :goto_0

    :cond_34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mubArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lhessian/ViewObject;->mufArray:Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_e

    :catch_2
    move-exception v2

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_7

    :cond_35
    move-object v6, v3

    goto/16 :goto_b
.end method

.method public static parseRates(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected static readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected static readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static readInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected static readLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static updateTrySeeInfoWithJson(Lhessian/_A;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "previewTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhessian/_A;->previewTime:I

    const-string/jumbo v1, "previewType"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lhessian/_A;->previewType:I

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "prv"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhessian/_A;->prv:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static writeDataToLocalFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string/jumbo v2, "HomePageDataController"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeDataToLocalFile e :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
