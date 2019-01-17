.class public Lorg/qiyi/android/video/vip/model/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/vip/model/com5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Mz(I)Lorg/qiyi/android/video/vip/model/com6;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/video/vip/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/lpt3;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/video/vip/model/lpt1;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/lpt1;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/video/vip/model/lpt4;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/lpt4;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/android/video/vip/model/lpt9;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/lpt9;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/qiyi/android/video/vip/model/com7;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/com7;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/android/video/vip/model/lpt7;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/lpt7;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/qiyi/android/video/vip/model/lpt8;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/lpt8;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/com7;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt5;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/video/vip/model/com7;->title:I

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt1;)V
    .locals 4

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt1;->title:Ljava/lang/String;

    const-string/jumbo v0, "amount"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt1;->hCb:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt1;->irT:Ljava/util/List;

    const-string/jumbo v0, "coupons"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, p2, Lorg/qiyi/android/video/vip/model/lpt1;->irT:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/vip/model/a/com1;->eW(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com9;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "button1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt1;->irU:Lorg/qiyi/android/video/vip/model/com8;

    :cond_2
    const-string/jumbo v0, "button2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt1;->irV:Lorg/qiyi/android/video/vip/model/com8;

    :cond_3
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt3;)V
    .locals 1

    const-string/jumbo v0, "imgUrl"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt3;->imgUrl:Ljava/lang/String;

    const-string/jumbo v0, "attendFlag"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/video/vip/model/lpt3;->irW:I

    const-string/jumbo v0, "button1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt3;->irU:Lorg/qiyi/android/video/vip/model/com8;

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt4;)V
    .locals 1

    const-string/jumbo v0, "text1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->hFE:Ljava/lang/String;

    const-string/jumbo v0, "align1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->irX:Ljava/lang/String;

    const-string/jumbo v0, "text2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->hFF:Ljava/lang/String;

    const-string/jumbo v0, "align2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->irY:Ljava/lang/String;

    const-string/jumbo v0, "text3"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->hFG:Ljava/lang/String;

    const-string/jumbo v0, "align3"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->irZ:Ljava/lang/String;

    const-string/jumbo v0, "amount"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->hCb:Ljava/lang/String;

    const-string/jumbo v0, "closeBtn"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->closeBtn:I

    const-string/jumbo v0, "button1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->irU:Lorg/qiyi/android/video/vip/model/com8;

    :cond_0
    const-string/jumbo v0, "button2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt4;->irV:Lorg/qiyi/android/video/vip/model/com8;

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt5;)V
    .locals 1

    const-string/jumbo v0, "text1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt5;->hFE:Ljava/lang/String;

    const-string/jumbo v0, "align1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt5;->irX:Ljava/lang/String;

    const-string/jumbo v0, "text2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt5;->hFF:Ljava/lang/String;

    const-string/jumbo v0, "align2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt5;->irY:Ljava/lang/String;

    const-string/jumbo v0, "closeBtn"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/video/vip/model/lpt5;->closeBtn:I

    const-string/jumbo v0, "button1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt5;->irU:Lorg/qiyi/android/video/vip/model/com8;

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt7;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt5;)V

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/video/vip/model/lpt7;->level:I

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt8;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt5;)V

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/video/vip/model/lpt8;->level:I

    const-string/jumbo v0, "button2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt8;->irV:Lorg/qiyi/android/video/vip/model/com8;

    :cond_0
    const-string/jumbo v0, "gifts"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->p(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt8;->irK:Ljava/util/List;

    :cond_1
    const-string/jumbo v0, "upGifts"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt8;->isa:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt9;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt9;->title:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt9;->text:Ljava/lang/String;

    const-string/jumbo v0, "button1"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt9;->irU:Lorg/qiyi/android/video/vip/model/com8;

    :cond_0
    const-string/jumbo v0, "button2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/vip/model/lpt9;->irV:Lorg/qiyi/android/video/vip/model/com8;

    :cond_1
    return-void
.end method

.method private eU(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com5;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/com5;-><init>()V

    const-string/jumbo v0, "code"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "type"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/vip/model/a/com1;->Mz(I)Lorg/qiyi/android/video/vip/model/com6;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    iget-object v3, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    const-string/jumbo v4, "code"

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/com6;->code:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    iput v2, v3, Lorg/qiyi/android/video/vip/model/com6;->type:I

    const-string/jumbo v3, "detail"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt3;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt3;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt1;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt1;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt4;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt4;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt9;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt9;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/com7;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/com7;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt7;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt7;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, Lorg/qiyi/android/video/vip/model/com5;->irR:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt8;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/json/JSONObject;Lorg/qiyi/android/video/vip/model/lpt8;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private eV(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com8;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v0, 0x9

    if-gt v1, v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/com8;-><init>()V

    iput v1, v0, Lorg/qiyi/android/video/vip/model/com8;->type:I

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->url:Ljava/lang/String;

    const-string/jumbo v1, "fc"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->fc:Ljava/lang/String;

    const-string/jumbo v1, "paopao"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->irS:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eW(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com9;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/vip/model/com9;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/com9;-><init>()V

    const-string/jumbo v1, "amount"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com9;->hCb:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com9;->name:Ljava/lang/String;

    const-string/jumbo v1, "info"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com9;->info:Ljava/lang/String;

    return-object v0
.end method

.method private p(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt2;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/qiyi/android/video/vip/model/lpt2;

    invoke-direct {v3}, Lorg/qiyi/android/video/vip/model/lpt2;-><init>()V

    const-string/jumbo v4, "icon"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/lpt2;->icon:Ljava/lang/String;

    const-string/jumbo v4, "name"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/vip/model/lpt2;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private q(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt6;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/qiyi/android/video/vip/model/lpt6;

    invoke-direct {v3}, Lorg/qiyi/android/video/vip/model/lpt6;-><init>()V

    const-string/jumbo v4, "url"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/lpt6;->url:Ljava/lang/String;

    const-string/jumbo v4, "tips"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/video/vip/model/lpt6;->ekB:Ljava/lang/String;

    const-string/jumbo v4, "title"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/vip/model/lpt6;->title:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public G([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/com5;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/model/a/com1;->eU(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/android/video/vip/model/com5;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/com1;->G([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/com5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/vip/model/com5;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/a/com1;->a(Lorg/qiyi/android/video/vip/model/com5;)Z

    move-result v0

    return v0
.end method
