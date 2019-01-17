.class public Lcom/iqiyi/feed/entity/StarRankViewEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/feed/entity/StarRankViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aqQ:I

.field private aqU:J

.field private aqV:J

.field private aqW:Ljava/lang/String;

.field private aqX:Ljava/lang/String;

.field private aqY:J

.field private aqZ:Ljava/lang/String;

.field private ara:Ljava/lang/String;

.field private arb:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private startTime:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/entity/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/lpt5;-><init>()V

    sput-object v0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqV:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->startTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqU:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqY:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->ara:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->arb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aQ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqU:J

    return-void
.end method

.method public bl(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqV:J

    return-void
.end method

.method public bm(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqY:J

    return-void
.end method

.method public cA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->arb:Ljava/lang/String;

    return-void
.end method

.method public cw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqW:Ljava/lang/String;

    return-void
.end method

.method public cx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqX:Ljava/lang/String;

    return-void
.end method

.method public cy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqZ:Ljava/lang/String;

    return-void
.end method

.method public cz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->ara:Ljava/lang/String;

    return-void
.end method

.method public dH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqQ:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->id:J

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->type:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->startTime:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqY:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->ara:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->arb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public xg()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqQ:I

    return v0
.end method

.method public xk()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqY:J

    return-wide v0
.end method

.method public xl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->aqZ:Ljava/lang/String;

    return-object v0
.end method

.method public xm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->ara:Ljava/lang/String;

    return-object v0
.end method

.method public xn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/StarRankViewEntity;->arb:Ljava/lang/String;

    return-object v0
.end method
