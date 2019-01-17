.class public Lcom/iqiyi/paopao/middlecommon/library/d/d/com2;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public aB(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;-><init>()V

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, "coverImg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->je(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->setUid(Ljava/lang/String;)V

    const-string/jumbo v1, "userName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->setUserName(Ljava/lang/String;)V

    const-string/jumbo v1, "userIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->dm(Ljava/lang/String;)V

    const-string/jumbo v1, "shareUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->iQ(Ljava/lang/String;)V

    const-string/jumbo v1, "valid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->jP(I)V

    const-string/jumbo v1, "videoCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->dS(J)V

    const-string/jumbo v1, "playCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->s(J)V

    const-string/jumbo v1, "replyCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->dT(J)V

    const-string/jumbo v1, "agreeCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->dU(J)V

    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->e(J)V

    const-string/jumbo v1, "createTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->du(J)V

    const-string/jumbo v1, "userIdentity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->jO(I)V

    const-string/jumbo v1, "userIdentityIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->jO(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/d/com2;->aB(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    move-result-object v0

    return-object v0
.end method
