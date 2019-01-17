.class public Lcom/iqiyi/circle/entity/HeaderVideoEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/circle/entity/HeaderVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CA:Ljava/lang/String;

.field private CC:Z

.field private CD:Lcom/iqiyi/circle/entity/com7;

.field private Ct:Z

.field private Cu:Ljava/lang/String;

.field private Cv:J

.field private Cw:J

.field private Cx:I

.field private Cy:Ljava/lang/String;

.field private Cz:Ljava/lang/String;

.field private isVip:Z

.field private playCount:J

.field private score:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/entity/com6;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/com6;-><init>()V

    sput-object v0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->isVip:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Ct:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cv:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cw:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->playCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->score:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cz:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/com7;

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CD:Lcom/iqiyi/circle/entity/com7;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->score:Ljava/lang/String;

    return-object v0
.end method

.method public hs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cu:Ljava/lang/String;

    return-object v0
.end method

.method public ht()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cv:J

    return-wide v0
.end method

.method public hu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cw:J

    return-wide v0
.end method

.method public hv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cy:Ljava/lang/String;

    return-object v0
.end method

.method public hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CA:Ljava/lang/String;

    return-object v0
.end method

.method public hx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->playCount:J

    return-wide v0
.end method

.method public hy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CC:Z

    return v0
.end method

.method public hz()Lcom/iqiyi/circle/entity/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CD:Lcom/iqiyi/circle/entity/com7;

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Ct:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->isVip:Z

    return v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "isVip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->isVip:Z

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cu:Ljava/lang/String;

    const-string/jumbo v0, "tvId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cv:J

    const-string/jumbo v0, "albumId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cw:J

    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->score:Ljava/lang/String;

    const-string/jumbo v0, "siteId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cx:I

    const-string/jumbo v0, "siteIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cy:Ljava/lang/String;

    const-string/jumbo v0, "siteName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cz:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CA:Ljava/lang/String;

    const-string/jumbo v0, "playCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->playCount:J

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->title:Ljava/lang/String;

    const-string/jumbo v0, "isBlocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Ct:Z

    const-string/jumbo v0, "outSite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CC:Z

    const-string/jumbo v0, "downloadLevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/circle/entity/com7;->aA(I)Lcom/iqiyi/circle/entity/com7;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CD:Lcom/iqiyi/circle/entity/com7;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->isVip:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Ct:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cv:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cw:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->playCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->score:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->Cz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CC:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->CD:Lcom/iqiyi/circle/entity/com7;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
