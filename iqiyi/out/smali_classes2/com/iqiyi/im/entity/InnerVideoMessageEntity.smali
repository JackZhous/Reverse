.class public Lcom/iqiyi/im/entity/InnerVideoMessageEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/im/entity/InnerVideoMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Cw:J

.field private aRg:J

.field private aRh:Ljava/lang/String;

.field private aRi:Ljava/lang/String;

.field private duration:J

.field private image:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private yO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/entity/com4;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/com4;-><init>()V

    sput-object v0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRg:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->image:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->Cw:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRh:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->yO:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public GH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->yO:Z

    return v0
.end method

.method public cK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->yO:Z

    return-void
.end method

.method public cp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRg:J

    return-void
.end method

.method public cq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->Cw:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRh:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->duration:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public ht()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRg:J

    return-wide v0
.end method

.method public hu()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->Cw:J

    return-wide v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRh:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->duration:J

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->image:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->Cw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->aRi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;->yO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
