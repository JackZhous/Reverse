.class public Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;
.super Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bIC:Ljava/lang/String;

.field private bID:Ljava/lang/String;

.field private bIE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bIF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bIG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bIH:Ljava/lang/String;

.field private bII:I

.field private bIJ:Z

.field private bIK:J

.field private bIL:J

.field private bIM:I

.field private bIN:J

.field private bIO:J

.field private bIP:Ljava/lang/String;

.field private bIQ:Ljava/lang/String;

.field private bIR:Z

.field private bIS:Z

.field private bIT:Z

.field private bIU:Ljava/lang/String;

.field private bIV:I

.field private bIW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bIX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bIY:Ljava/lang/String;

.field private bIZ:Ljava/lang/String;

.field private bJa:J

.field private bJb:Ljava/lang/String;

.field private bJc:Ljava/lang/String;

.field private bJd:I

.field private bJe:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

.field private bJf:I

.field private bJg:Z

.field private mCategoryName:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mEndTime:J

.field private mStartTime:J

.field private mTitle:Ljava/lang/String;

.field private yk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIF:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIF:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->yk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIE:Ljava/util/ArrayList;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIG:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIG:Ljava/util/ArrayList;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mStartTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mEndTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bII:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIJ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIK:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIL:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIM:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIN:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIO:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIP:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIR:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIS:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIT:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIV:I

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIW:Ljava/util/ArrayList;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJa:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJd:I

    const-class v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJe:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJg:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->xV:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Af:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bsx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJl:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJm:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJm:Ljava/util/List;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public VA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIP:Ljava/lang/String;

    return-object v0
.end method

.method public VB()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIL:J

    return-wide v0
.end method

.method public VC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIH:Ljava/lang/String;

    return-object v0
.end method

.method public VD()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bII:I

    return v0
.end method

.method public VE()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public VF()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public VG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIG:Ljava/util/ArrayList;

    return-object v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIV:I

    return v0
.end method

.method public VI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIJ:Z

    return v0
.end method

.method public VJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIC:Ljava/lang/String;

    return-object v0
.end method

.method public VK()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIX:Ljava/util/ArrayList;

    return-object v0
.end method

.method public VL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public VM()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIM:I

    return v0
.end method

.method public VN()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIK:J

    return-wide v0
.end method

.method public VO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIY:Ljava/lang/String;

    return-object v0
.end method

.method public VP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIZ:Ljava/lang/String;

    return-object v0
.end method

.method public VQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIR:Z

    return v0
.end method

.method public VR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIS:Z

    return v0
.end method

.method public VS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIT:Z

    return v0
.end method

.method public VT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIU:Ljava/lang/String;

    return-object v0
.end method

.method public VU()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJa:J

    return-wide v0
.end method

.method public VV()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJd:I

    return v0
.end method

.method public VW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJc:Ljava/lang/String;

    return-object v0
.end method

.method public VX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJb:Ljava/lang/String;

    return-object v0
.end method

.method public VY()Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJe:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    return-object v0
.end method

.method public Vw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->yk:Ljava/lang/String;

    return-object v0
.end method

.method public Vx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bID:Ljava/lang/String;

    return-object v0
.end method

.method public Vy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIQ:Ljava/lang/String;

    return-object v0
.end method

.method public Vz()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIO:J

    return-wide v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJe:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public du(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIN:J

    return-void
.end method

.method public dv(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIO:J

    return-void
.end method

.method public dw(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIL:J

    return-void
.end method

.method public dx(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIK:J

    return-void
.end method

.method public dy(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJa:J

    return-void
.end method

.method public ej(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIJ:Z

    return-void
.end method

.method public ek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIR:Z

    return-void
.end method

.method public el(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJg:Z

    return-void
.end method

.method public em(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIS:Z

    return-void
.end method

.method public en(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIT:Z

    return-void
.end method

.method public getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJf:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mEndTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mStartTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public iJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public iK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->yk:Ljava/lang/String;

    return-void
.end method

.method public iL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bID:Ljava/lang/String;

    return-void
.end method

.method public iM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIQ:Ljava/lang/String;

    return-void
.end method

.method public iN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIP:Ljava/lang/String;

    return-void
.end method

.method public iO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIH:Ljava/lang/String;

    return-void
.end method

.method public iP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIC:Ljava/lang/String;

    return-void
.end method

.method public iQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIY:Ljava/lang/String;

    return-void
.end method

.method public iR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIZ:Ljava/lang/String;

    return-void
.end method

.method public iS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIU:Ljava/lang/String;

    return-void
.end method

.method public iT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJc:Ljava/lang/String;

    return-void
.end method

.method public iU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJb:Ljava/lang/String;

    return-void
.end method

.method public if(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bII:I

    return-void
.end method

.method public ig(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIV:I

    return-void
.end method

.method public ih(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIM:I

    return-void
.end method

.method public ii(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJd:I

    return-void
.end method

.method public ij(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJf:I

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIE:Ljava/util/ArrayList;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mEndTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mStartTime:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIG:Ljava/util/ArrayList;

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIX:Ljava/util/ArrayList;

    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIW:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->yk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIE:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIG:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mStartTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mEndTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bII:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIJ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIK:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIL:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIN:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIO:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIR:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIS:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIT:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIW:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIX:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJa:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJe:Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJg:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->xV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Af:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bsx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->bJm:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
