.class public Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aOM:I

.field private awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private bSu:Ljava/lang/String;

.field private cfF:J

.field private cfG:J

.field private cfH:Ljava/lang/String;

.field private cfI:I

.field private cfJ:Ljava/lang/String;

.field private cfK:Ljava/lang/String;

.field private cfL:Ljava/lang/String;

.field private cfM:Ljava/lang/String;

.field private cfN:I

.field private cfO:Z

.field private cfP:Z

.field private cfQ:Ljava/lang/String;

.field private cfR:I

.field private cfS:Ljava/lang/String;

.field private cfT:I

.field private cfU:J

.field private order:I

.field private videoName:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/x;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/x;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfM:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfO:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfP:Z

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfM:Ljava/lang/String;

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfO:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfP:Z

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfK:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfM:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfP:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfU:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->order:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->year:Ljava/lang/String;

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public ZI()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    return v0
.end method

.method public ZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void
.end method

.method public ahK()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    return v0
.end method

.method public ahL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    return-object v0
.end method

.method public ahM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    return-object v0
.end method

.method public ahN()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    return v0
.end method

.method public ahO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfK:Ljava/lang/String;

    return-object v0
.end method

.method public ahP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfJ:Ljava/lang/String;

    return-object v0
.end method

.method public ahQ()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    return-wide v0
.end method

.method public ahR()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    return-wide v0
.end method

.method public ahS()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    return v0
.end method

.method public ahT()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    return v0
.end method

.method public ahU()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfU:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eN(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    return-void
.end method

.method public eO(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    return-void
.end method

.method public eP(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfU:J

    return-void
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->order:I

    return v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->year:Ljava/lang/String;

    return-object v0
.end method

.method public md(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    return-void
.end method

.method public me(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    return-void
.end method

.method public mf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfL:Ljava/lang/String;

    return-void
.end method

.method public mg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfM:Ljava/lang/String;

    return-void
.end method

.method public mh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfK:Ljava/lang/String;

    return-void
.end method

.method public mi(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    return-void
.end method

.method public mi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfJ:Ljava/lang/String;

    return-void
.end method

.method public mj(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    return-void
.end method

.method public mj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfH:Ljava/lang/String;

    return-void
.end method

.method public mk(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    return-void
.end method

.method public mk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    return-void
.end method

.method public ml(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    return-void
.end method

.method public ml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->year:Ljava/lang/String;

    return-void
.end method

.method public mm(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->order:I

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QZRecommendCardVideosEntity{videoID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAlbumID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoUpdatedCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoThumbnailUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoItemRecFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoChannelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoVIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoP1080="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoSnsScore=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoPlayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoPageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoWallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoWallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfF:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->videoName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfG:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->bSu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfO:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfP:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->aOM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->cfU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->year:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-object v0
.end method
