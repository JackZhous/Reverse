.class public Lorg/qiyi/android/video/pay/common/models/aux;
.super Lorg/qiyi/android/video/b/d/nul;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bbP:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public hBL:Ljava/lang/Long;

.field public hBM:Ljava/lang/String;

.field public hBN:Ljava/lang/Long;

.field public hBO:Ljava/lang/String;

.field public hBP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field public hBQ:Ljava/lang/String;

.field public hBR:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->msg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBL:Ljava/lang/Long;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->bbP:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBN:Ljava/lang/Long;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBO:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/models/aux;->du(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/common/models/aux;

    return-void
.end method


# virtual methods
.method public du(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/common/models/aux;
    .locals 8

    const/4 v1, 0x0

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/common/models/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "expire_time"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBL:Ljava/lang/Long;

    const-string/jumbo v2, "no_expire_time"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBM:Ljava/lang/String;

    const-string/jumbo v2, "subject"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->bbP:Ljava/lang/String;

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBN:Ljava/lang/Long;

    const-string/jumbo v2, "exit_tip"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBO:Ljava/lang/String;

    const-string/jumbo v2, "banner"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBQ:Ljava/lang/String;

    const-string/jumbo v2, "display_type"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBR:Ljava/lang/String;

    const-string/jumbo v2, "pay_type_list"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/models/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "pay_type"

    invoke-virtual {p0, v3, v4}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/qiyi/android/video/pay/common/a/nul;->hBp:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/qiyi/android/video/pay/paytype/aux;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-direct {v4}, Lorg/qiyi/android/video/pay/paytype/a/aux;-><init>()V

    const-string/jumbo v5, "bySort"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    const-string/jumbo v5, "is_hide"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJy:Ljava/lang/String;

    const-string/jumbo v5, "exPromotion"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJw:Ljava/lang/String;

    const-string/jumbo v5, "displayed_name"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    const-string/jumbo v5, "promotion"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    const-string/jumbo v5, "pay_type"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v5, "is_checked"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    const-string/jumbo v5, "card_id"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    const-string/jumbo v5, "icon_url"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    const-string/jumbo v5, "has_gift"

    invoke-virtual {p0, v3, v5, v1}, Lorg/qiyi/android/video/pay/common/models/aux;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->bZK:Z

    const-string/jumbo v5, "gift_msg"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJB:Ljava/lang/String;

    const-string/jumbo v5, "has_off"

    invoke-virtual {p0, v3, v5, v1}, Lorg/qiyi/android/video/pay/common/models/aux;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJC:Z

    const-string/jumbo v5, "off_price"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/common/models/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJD:Ljava/lang/Long;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-object p0
.end method
