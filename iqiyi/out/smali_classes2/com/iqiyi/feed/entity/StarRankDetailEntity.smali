.class public Lcom/iqiyi/feed/entity/StarRankDetailEntity;
.super Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/feed/entity/StarRankDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aqQ:I

.field private aqR:Lcom/iqiyi/feed/entity/StarRankViewEntity;

.field private aqS:J

.field private aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

.field private aqU:J

.field private startTime:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/entity/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/lpt4;-><init>()V

    sput-object v0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->startTime:J

    const-class v0, Lcom/iqiyi/feed/entity/StarRankViewEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/StarRankViewEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqR:Lcom/iqiyi/feed/entity/StarRankViewEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqS:J

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqU:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->mId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xV:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->Af:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bsx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bJl:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bJm:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bJm:Ljava/util/List;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    return-void
.end method

.method public aQ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqU:J

    return-void
.end method

.method public b(Lcom/iqiyi/feed/entity/StarRankViewEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqR:Lcom/iqiyi/feed/entity/StarRankViewEntity;

    return-void
.end method

.method public bk(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqS:J

    return-void
.end method

.method public dH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqQ:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->startTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->type:I

    return v0
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->startTime:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->type:I

    return-void
.end method

.method public vV()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqU:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqR:Lcom/iqiyi/feed/entity/StarRankViewEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->xV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->Af:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bsx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bJl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->bJm:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public xg()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqQ:I

    return v0
.end method

.method public xh()Lcom/iqiyi/feed/entity/StarRankViewEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqR:Lcom/iqiyi/feed/entity/StarRankViewEntity;

    return-object v0
.end method

.method public xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqT:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    return-object v0
.end method

.method public xj()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aqS:J

    return-wide v0
.end method
