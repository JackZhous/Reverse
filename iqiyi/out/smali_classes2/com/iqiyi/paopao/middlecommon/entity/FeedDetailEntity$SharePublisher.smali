.class public Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbr:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

.field private nickName:Ljava/lang/String;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt6;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->uid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->nickName:Ljava/lang/String;

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->cbr:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    return-void
.end method


# virtual methods
.method public X(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->uid:J

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->cbr:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    return-void
.end method

.method public adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->cbr:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    return-object v0
.end method

.method public bd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->nickName:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->uid:J

    return-wide v0
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->cbr:Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
