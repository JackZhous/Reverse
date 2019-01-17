.class public Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
.super Lcom/iqiyi/publisher/entity/com4;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private album:Ljava/lang/String;

.field private cVV:Ljava/lang/String;

.field private cVW:Ljava/lang/String;

.field private cVX:Ljava/lang/String;

.field private cVY:Ljava/lang/String;

.field private createTime:J

.field private musicUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private singer:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/con;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/entity/com4;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/publisher/entity/com4;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cWt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->topType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->bKw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->createTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->updateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->singer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->album:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abs()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->createTime:J

    return-wide v0
.end method

.method public aga()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->updateTime:J

    return-wide v0
.end method

.method public ayV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVV:Ljava/lang/String;

    return-object v0
.end method

.method public ayW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->musicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ayX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVW:Ljava/lang/String;

    return-object v0
.end method

.method public ayY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVX:Ljava/lang/String;

    return-object v0
.end method

.method public ayZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVY:Ljava/lang/String;

    return-object v0
.end method

.method public aza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public azb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->album:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public du(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->createTime:J

    return-void
.end method

.method public eG(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->updateTime:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public rs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVV:Ljava/lang/String;

    return-void
.end method

.method public rt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->musicUrl:Ljava/lang/String;

    return-void
.end method

.method public ru(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVW:Ljava/lang/String;

    return-void
.end method

.method public rv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVX:Ljava/lang/String;

    return-void
.end method

.method public rw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVY:Ljava/lang/String;

    return-void
.end method

.method public rx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->singer:Ljava/lang/String;

    return-void
.end method

.method public ry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->album:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cWt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->topType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->bKw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->cVY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->singer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
