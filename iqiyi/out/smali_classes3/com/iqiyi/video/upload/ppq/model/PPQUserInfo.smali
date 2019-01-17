.class public Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GENDER_FEMALE:Ljava/lang/String; = "0"

.field public static final GENDER_MALE:Ljava/lang/String; = "1"

.field public static final SNS_TYPE_QIYI:Ljava/lang/String; = "0"

.field public static final SNS_TYPE_QQ:Ljava/lang/String; = "4"

.field public static final SNS_TYPE_WEIBO:Ljava/lang/String; = "2"

.field private static final serialVersionUID:J = 0x311e54cb0ebded82L


# instance fields
.field private Ei:J

.field private are:Ljava/lang/String;

.field private evk:Ljava/lang/String;

.field private evl:Ljava/lang/String;

.field private evm:Ljava/lang/String;

.field private evn:Ljava/lang/String;

.field private evo:Ljava/lang/String;

.field private evp:Ljava/lang/String;

.field private evq:Ljava/lang/String;

.field private evr:Ljava/lang/String;

.field private evs:Z

.field private evt:Z

.field private evu:Z

.field private evv:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mProvince:Ljava/lang/String;

.field private relation:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evs:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evt:Z

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;

    iget-object v2, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evk:Ljava/lang/String;

    return-object v0
.end method

.method public getBindPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evr:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->Ei:J

    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getFansNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evp:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evn:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evl:Ljava/lang/String;

    return-object v0
.end method

.method public getNoteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evq:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evm:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->mProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evv:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->are:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evo:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evs:Z

    return v0
.end method

.method public isFollowed()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFriend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evt:Z

    return v0
.end method

.method public isNeedVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evu:Z

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evk:Ljava/lang/String;

    return-void
.end method

.method public setBindPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evr:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->Ei:J

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setFansNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evp:Ljava/lang/String;

    return-void
.end method

.method public setFirstLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evs:Z

    return-void
.end method

.method public setFollowNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evn:Ljava/lang/String;

    return-void
.end method

.method public setFollowed()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFriend(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evt:Z

    return-void
.end method

.method public setFriend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evt:Z

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->gender:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setNeedVerify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evu:Z

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evl:Ljava/lang/String;

    return-void
.end method

.method public setNoteName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evq:Ljava/lang/String;

    return-void
.end method

.method public setPersonalCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evm:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->mProvince:Ljava/lang/String;

    return-void
.end method

.method public setRelation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSnsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evv:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->are:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUnFollowed()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    goto :goto_0
.end method

.method public setVideoNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evo:Ljava/lang/String;

    return-void
.end method

.method public showAsMale()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserInfo [uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", personalCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->evm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->relation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->are:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/upload/ppq/model/PPQUserInfo;->mProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
