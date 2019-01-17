.class public Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected mAction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;->mAction:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;->mAction:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getModule()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;->mAction:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
