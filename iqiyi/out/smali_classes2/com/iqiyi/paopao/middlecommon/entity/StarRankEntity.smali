.class public Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EH:J

.field private GX:J

.field private cgz:J

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rank:I

.field private trend:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/aj;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/aj;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->GX:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->rank:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->trend:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->cgz:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->EH:J

    return-void
.end method


# virtual methods
.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->GX:J

    return-void
.end method

.method public aig()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->cgz:J

    return-wide v0
.end method

.method public aih()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->EH:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eR(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->cgz:J

    return-void
.end method

.method public eS(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->EH:J

    return-void
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->rank:I

    return v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "circleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->aX(J)V

    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setRank(I)V

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v0, "trend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->setTrend(I)V

    const-string/jumbo v0, "playScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->eR(J)V

    const-string/jumbo v0, "fansScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->eS(J)V

    :cond_0
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->rank:I

    return-void
.end method

.method public setTrend(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->trend:I

    return-void
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->GX:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->GX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->rank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->trend:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->cgz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->EH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
