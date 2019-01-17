.class public Lcom/iqiyi/im/j/a;
.super Lorg/qiyi/net/convert/BaseResponseConvert;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lcom/iqiyi/im/entity/com5;",
        ">;",
        "Lorg/qiyi/android/corejar/thread/IParamName;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/im/entity/com5;",
        ">;"
    }
.end annotation


# instance fields
.field private aTD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/com5;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/j/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com5;

    check-cast v0, Lcom/iqiyi/im/entity/com5;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/entity/com5;Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-ne p3, v0, :cond_2

    :cond_0
    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRn:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRn:I

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRn:I

    const-string/jumbo v1, "show_1"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRn:I

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRm:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRm:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRl:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRl:I

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRl:I

    const-string/jumbo v1, "show_1"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRl:I

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRk:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRk:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRq:I

    const-string/jumbo v1, "show_0"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRq:I

    iget v0, p1, Lcom/iqiyi/im/entity/com5;->aRq:I

    const-string/jumbo v1, "show_1"

    invoke-static {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/im/entity/com5;->aRq:I

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/iqiyi/im/entity/com7;
    .locals 6

    new-instance v0, Lcom/iqiyi/im/entity/com7;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/com7;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/iqiyi/im/entity/com7;->dY(Ljava/lang/String;)V

    const-string/jumbo v1, "nickname"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/com7;->bd(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/com7;->setMsg(Ljava/lang/String;)V

    const-string/jumbo v1, "msgId"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/com7;->ea(Ljava/lang/String;)V

    const-string/jumbo v1, "mp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "info"

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MediaPlatformMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v2

    const-string/jumbo v3, "subtype"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->eb(Ljava/lang/String;)V

    const-string/jumbo v3, "link"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->ec(Ljava/lang/String;)V

    const-string/jumbo v3, "image"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->setImage(Ljava/lang/String;)V

    const-string/jumbo v3, "text"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->setText(Ljava/lang/String;)V

    const-string/jumbo v3, "title"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v3, "description"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v3, "size"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/entity/com8;->ed(Ljava/lang/String;)V

    const-string/jumbo v3, "jump"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "MediaPlatformMessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "jump = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/com8;->GQ()Lcom/iqiyi/im/entity/com9;

    move-result-object v1

    const-string/jumbo v2, "biz_id"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->fa(I)V

    const-string/jumbo v2, "biz_params"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->ef(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MediaPlatformMessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "biz_params = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pid"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->eg(Ljava/lang/String;)V

    const-string/jumbo v2, "circle_id"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->eh(Ljava/lang/String;)V

    const-string/jumbo v2, "feed_id"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->ei(Ljava/lang/String;)V

    const-string/jumbo v2, "circle_type"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->fb(I)V

    const-string/jumbo v2, "is_from_player"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->cM(Z)V

    const-string/jumbo v2, "feed_type"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->fc(I)V

    const-string/jumbo v2, "circle_name"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->en(Ljava/lang/String;)V

    const-string/jumbo v2, "tvid"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->setTvid(Ljava/lang/String;)V

    const-string/jumbo v2, "albumid"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->ej(Ljava/lang/String;)V

    const-string/jumbo v2, "subjectid"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->ek(Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "event_id"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->el(Ljava/lang/String;)V

    const-string/jumbo v2, "event_type"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->fd(I)V

    const-string/jumbo v2, "contentid"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->em(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->setType(I)V

    const-string/jumbo v2, "time"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->setTime(Ljava/lang/String;)V

    const-string/jumbo v2, "reason"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->setReason(Ljava/lang/String;)V

    const-string/jumbo v2, "jumpJson"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/entity/com9;->ee(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "img"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "info"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/com7;->dZ(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MediaPlatformMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception, extData = null. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/j/a;->f([BLjava/lang/String;)Lcom/iqiyi/im/entity/com5;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/iqiyi/im/entity/com6;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/com7;->GO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/iqiyi/im/entity/com6;->aHK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/im/entity/com6;->aHK:Ljava/lang/String;

    goto :goto_0
.end method

.method public f([BLjava/lang/String;)Lcom/iqiyi/im/entity/com5;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/j/a;->X(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/com5;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :try_start_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/im/j/a;->aTD:Ljava/lang/String;

    :goto_1
    const-string/jumbo v3, "MediaPlatformMessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "retJson = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/im/j/a;->aTD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "response"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v1, Lcom/iqiyi/im/entity/com5;

    invoke-direct {v1}, Lcom/iqiyi/im/entity/com5;-><init>()V

    const-string/jumbo v2, "code"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/im/entity/com5;->code:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/im/entity/com5;->msg:Ljava/lang/String;

    const-string/jumbo v2, "total"

    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/im/entity/com5;->total:I

    const-string/jumbo v2, "now"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/im/entity/com5;->aRj:Ljava/lang/String;

    const-string/jumbo v2, "msgcount"

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v2, "data"

    invoke-static {v4, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v2, 0x2

    :goto_2
    const/16 v6, 0x9

    if-ge v2, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "type_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1, v6, v2}, Lcom/iqiyi/im/j/a;->a(Lcom/iqiyi/im/entity/com5;Lorg/json/JSONObject;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/im/j/a;->aTD:Ljava/lang/String;

    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "vip"

    invoke-static {v4, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v4, "total"

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/iqiyi/im/entity/com5;->aRp:I

    const-string/jumbo v4, "show_0"

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/im/entity/com5;->aRo:I

    :cond_6
    const-string/jumbo v2, "data"

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_13

    invoke-static {v4, v3}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/im/entity/com6;

    invoke-direct {v7}, Lcom/iqiyi/im/entity/com6;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v2, "uid"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->uid:Ljava/lang/String;

    const-string/jumbo v2, "uname"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->uname:Ljava/lang/String;

    const-string/jumbo v2, "icon"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->icon:Ljava/lang/String;

    const-string/jumbo v2, "url"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->url:Ljava/lang/String;

    const-string/jumbo v2, "lastSendTime"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRs:Ljava/lang/String;

    const-string/jumbo v2, "status"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->status:Ljava/lang/String;

    const-string/jumbo v2, "expire_time"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRv:Ljava/lang/String;

    const-string/jumbo v2, "type"

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/iqiyi/im/entity/com6;->type:I

    const-string/jumbo v2, "id"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->id:Ljava/lang/String;

    const-string/jumbo v2, "content"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->content:Ljava/lang/String;

    const-string/jumbo v2, "title"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "send_time"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "000"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRx:Ljava/lang/String;

    const-string/jumbo v2, "source"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->source:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "update_time"

    const-string/jumbo v9, ""

    invoke-static {v6, v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "000"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->update_time:Ljava/lang/String;

    const-string/jumbo v2, "sub_type"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v2, "callback_url"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRy:Ljava/lang/String;

    const-string/jumbo v2, "identifier"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRz:Ljava/lang/String;

    const-string/jumbo v2, "groupId"

    const-string/jumbo v8, ""

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRA:Ljava/lang/String;

    const-string/jumbo v2, "ext_data"

    invoke-static {v6, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "MediaPlatformMessageHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", ext_data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "itype"

    const-string/jumbo v9, ""

    invoke-static {v8, v2, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "MediaPlatformMessageHandler"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "itype = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v2, "fc"

    const-string/jumbo v9, ""

    invoke-static {v8, v2, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aRB:Ljava/lang/String;

    const-string/jumbo v2, "msgId"

    const-string/jumbo v9, ""

    invoke-static {v8, v2, v9}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/iqiyi/im/entity/com6;->aHK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/iqiyi/im/entity/com6;->a(Lcom/iqiyi/im/entity/com7;)V

    :goto_4
    const-string/jumbo v2, "showDefault"

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/iqiyi/im/entity/com6;->aRC:I

    const-string/jumbo v2, "related_videoinfo"

    invoke-static {v6, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_b

    invoke-static {v8, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Lcom/iqiyi/im/entity/lpt1;

    invoke-direct {v11}, Lcom/iqiyi/im/entity/lpt1;-><init>()V

    const-string/jumbo v12, "duration"

    const/4 v13, -0x1

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    iput v12, v11, Lcom/iqiyi/im/entity/lpt1;->duration:I

    const-string/jumbo v12, "albumName"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRR:Ljava/lang/String;

    const-string/jumbo v12, "tvId"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->tvId:Ljava/lang/String;

    const-string/jumbo v12, "albumId"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->albumId:Ljava/lang/String;

    const-string/jumbo v12, "order"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->order:Ljava/lang/String;

    const-string/jumbo v12, "sourceName"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRS:Ljava/lang/String;

    const-string/jumbo v12, "videoUrl"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->videoUrl:Ljava/lang/String;

    const-string/jumbo v12, "uptime"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->uptime:Ljava/lang/String;

    const-string/jumbo v12, "tvYear"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRT:Ljava/lang/String;

    const-string/jumbo v12, "videoPic"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRU:Ljava/lang/String;

    const-string/jumbo v12, "videoName"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->videoName:Ljava/lang/String;

    const-string/jumbo v12, "cid"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->cid:Ljava/lang/String;

    const-string/jumbo v12, "allSets"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRV:Ljava/lang/String;

    const-string/jumbo v12, "reminds"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRW:Ljava/lang/String;

    const-string/jumbo v12, "tvFocus"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRX:Ljava/lang/String;

    const-string/jumbo v12, "videoPicH"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt1;->aRY:Ljava/lang/String;

    const-string/jumbo v12, "bossStatus"

    const/4 v13, -0x1

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    iput v10, v11, Lcom/iqiyi/im/entity/lpt1;->_pc:I

    const-string/jumbo v10, "0"

    iput-object v10, v11, Lcom/iqiyi/im/entity/lpt1;->ctype:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/im/j/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/iqiyi/im/entity/com7;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/iqiyi/im/entity/com6;->a(Lcom/iqiyi/im/entity/com7;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v6, "MediaPlatformMessageHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "exception, can not parse this error msg, just skip it... e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v7, v2}, Lcom/iqiyi/im/entity/com6;->a(Lcom/iqiyi/im/entity/com7;)V

    goto/16 :goto_4

    :cond_b
    iput-object v9, v7, Lcom/iqiyi/im/entity/com6;->aRt:Ljava/util/ArrayList;

    :cond_c
    const-string/jumbo v2, "related_users"

    invoke-static {v6, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_e

    invoke-static {v8, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, Lcom/iqiyi/im/entity/lpt2;

    invoke-direct {v11}, Lcom/iqiyi/im/entity/lpt2;-><init>()V

    const-string/jumbo v12, "uid"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt2;->uid:Ljava/lang/String;

    const-string/jumbo v12, "icon"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt2;->icon:Ljava/lang/String;

    const-string/jumbo v12, "nickname"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/iqiyi/im/entity/lpt2;->nickname:Ljava/lang/String;

    const-string/jumbo v12, "domain"

    const-string/jumbo v13, ""

    invoke-static {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/d/h;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/iqiyi/im/entity/lpt2;->domain:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    iput-object v9, v7, Lcom/iqiyi/im/entity/com6;->aRu:Ljava/util/ArrayList;

    :cond_f
    const-string/jumbo v2, "related_albums"

    invoke-static {v6, v2}, Lcom/iqiyi/paopao/middlecommon/d/h;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_10

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    iput-object v8, v7, Lcom/iqiyi/im/entity/com6;->aRw:Ljava/util/ArrayList;

    :cond_11
    iget v2, v7, Lcom/iqiyi/im/entity/com6;->type:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_12

    iget-object v2, v7, Lcom/iqiyi/im/entity/com6;->source:Ljava/lang/String;

    const-string/jumbo v6, "12"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/com6;->GK()Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MediaPlatformMessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u8fc7\u6ee4\u9519\u8bef\u6d88\u606f\uff1fmdata.type = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lcom/iqiyi/im/entity/com6;->type:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "mdata.source = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/iqiyi/im/entity/com6;->source:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "mdata.isVipMsg() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/com6;->GK()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_12
    :try_start_4
    iget v2, v7, Lcom/iqiyi/im/entity/com6;->type:I

    const/16 v6, 0x9

    if-ge v2, v6, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MediaPlatformMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception, qyMessage = null. e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    :try_start_5
    iput-object v5, v1, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_14
    move-object v1, v2

    goto/16 :goto_0
.end method
