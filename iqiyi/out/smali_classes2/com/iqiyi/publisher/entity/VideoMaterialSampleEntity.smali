.class public Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Kx:J

.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/lpt6;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->Kx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->cover:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->Kx:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->Kx:J

    return-wide v0
.end method

.method public rP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->Kx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
