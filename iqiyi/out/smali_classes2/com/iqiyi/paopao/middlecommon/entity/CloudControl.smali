.class public Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bZO:Z

.field private fakeWriteEnable:Z

.field private inputBoxEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    iput-boolean p2, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    iput-boolean p3, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    return-void
.end method


# virtual methods
.method public ads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    return v0
.end method

.method public vS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->inputBoxEnable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->fakeWriteEnable:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->bZO:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
