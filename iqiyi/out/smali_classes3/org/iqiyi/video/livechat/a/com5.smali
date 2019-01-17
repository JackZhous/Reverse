.class public Lorg/iqiyi/video/livechat/a/com5;
.super Lorg/iqiyi/video/livechat/a/aux;


# instance fields
.field private fAd:I

.field private fAe:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a/aux;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a/aux;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cur_online"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/livechat/a/com5;->fAd:I

    const-string/jumbo v1, "total_visits"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/a/com5;->fAe:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bwm()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a/com5;->fAe:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RoomStatus @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{ mCurrentOnline ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/a/com5;->fAd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mTotalVisits ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/a/com5;->fAe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(I)Lorg/iqiyi/video/livechat/a/com5;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a/com5;->fAd:I

    return-object p0
.end method

.method public zq(I)Lorg/iqiyi/video/livechat/a/com5;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a/com5;->fAe:I

    return-object p0
.end method
