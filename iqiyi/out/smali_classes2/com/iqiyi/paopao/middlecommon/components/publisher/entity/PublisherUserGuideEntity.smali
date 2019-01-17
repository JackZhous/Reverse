.class public Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static bVA:Ljava/lang/String;

.field private static bVB:Z

.field private static bVC:Z

.field private static bVz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVz:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVA:Ljava/lang/String;

    sput-boolean v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVB:Z

    sput-boolean v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVC:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVz:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVB:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    sput-boolean v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVC:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static abY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVz:Ljava/lang/String;

    return-object v0
.end method

.method public static abZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVA:Ljava/lang/String;

    return-object v0
.end method

.method public static aca()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVB:Z

    return v0
.end method

.method public static acb()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVC:Z

    return v0
.end method

.method public static fk(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVB:Z

    return-void
.end method

.method public static fl(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVC:Z

    return-void
.end method

.method public static kc(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVz:Ljava/lang/String;

    return-void
.end method

.method public static kd(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVB:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->bVC:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
