.class public Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private bZP:I

.field private cfi:J

.field private cfj:I

.field private cfk:Ljava/lang/String;

.field private cfl:Ljava/lang/String;

.field private cfm:Ljava/lang/String;

.field private cfn:J

.field private cfo:I

.field private showType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/u;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/u;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfi:J

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfj:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfk:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfm:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfo:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfi:J

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfj:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfk:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfm:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfi:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfj:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfn:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->bZP:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->showType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfo:I

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void
.end method

.method public aht()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfm:Ljava/lang/String;

    return-object v0
.end method

.method public ahu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfi:J

    return-wide v0
.end method

.method public ahv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfj:I

    return v0
.end method

.method public ahw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfk:Ljava/lang/String;

    return-object v0
.end method

.method public ahx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfl:Ljava/lang/String;

    return-object v0
.end method

.method public ahy()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfo:I

    return v0
.end method

.method public as(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "circleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->eL(J)V

    const-string/jumbo v0, "circleName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lY(Ljava/lang/String;)V

    const-string/jumbo v0, "circleType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ma(I)V

    const-string/jumbo v0, "circleIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lZ(Ljava/lang/String;)V

    const-string/jumbo v0, "circleDesc"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lX(Ljava/lang/String;)V

    const-string/jumbo v0, "joinCircle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->kD(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public at(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->eL(J)V

    const-string/jumbo v0, "wallName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lY(Ljava/lang/String;)V

    const-string/jumbo v0, "wallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ma(I)V

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->lZ(Ljava/lang/String;)V

    const-string/jumbo v0, "showType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->setShowType(I)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eL(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfi:J

    return-void
.end method

.method public kD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->bZP:I

    return-void
.end method

.method public lX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfm:Ljava/lang/String;

    return-void
.end method

.method public lY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfk:Ljava/lang/String;

    return-void
.end method

.method public lZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfl:Ljava/lang/String;

    return-void
.end method

.method public ma(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfj:I

    return-void
.end method

.method public mb(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfo:I

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->showType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->bZP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->showType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->cfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-object v0
.end method
