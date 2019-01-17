.class public Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Dx:I

.field private bIB:I

.field private icon:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->uid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Dx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->bIB:I

    return-void
.end method


# virtual methods
.method public Vu()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Dx:I

    return v0
.end method

.method public Vv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->bIB:I

    return v0
.end method

.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->uid:J

    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->nickName:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->uid:J

    return-wide v0
.end method

.method public ic(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Dx:I

    return-void
.end method

.method public id(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->bIB:I

    return-void
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Dx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->bIB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
