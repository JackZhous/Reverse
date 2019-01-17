.class public Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private El:J

.field private aII:Ljava/lang/String;

.field private aXV:Ljava/lang/String;

.field private bKw:Ljava/lang/String;

.field private bUQ:I

.field private bUR:J

.field private bUS:J

.field private bUT:I

.field private bUU:Ljava/lang/String;

.field private createTime:J

.field private description:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private period:Ljava/lang/String;

.field private playCount:J

.field private shareUrl:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private videoCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bKw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aXV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aII:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->videoCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->playCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUR:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUS:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->createTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->El:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->period:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public VO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abs()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->createTime:J

    return-wide v0
.end method

.method public abt()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUT:I

    return v0
.end method

.method public abu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bKw:Ljava/lang/String;

    return-object v0
.end method

.method public abv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUQ:I

    return v0
.end method

.method public abw()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->videoCount:J

    return-wide v0
.end method

.method public abx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->El:J

    return-wide v0
.end method

.method public aby()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->period:Ljava/lang/String;

    return-object v0
.end method

.method public dS(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->videoCount:J

    return-void
.end method

.method public dT(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUR:J

    return-void
.end method

.method public dU(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUS:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aII:Ljava/lang/String;

    return-void
.end method

.method public du(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->createTime:J

    return-void
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->id:J

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aII:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aXV:Ljava/lang/String;

    return-object v0
.end method

.method public hx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->playCount:J

    return-wide v0
.end method

.method public iQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public jO(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUT:I

    return-void
.end method

.method public jO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUU:Ljava/lang/String;

    return-void
.end method

.method public jP(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUQ:I

    return-void
.end method

.method public jP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->period:Ljava/lang/String;

    return-void
.end method

.method public je(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bKw:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->playCount:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aXV:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bKw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aXV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->aII:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->videoCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->bUU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->El:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->period:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public z(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->El:J

    return-void
.end method
