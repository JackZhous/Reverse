.class public Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeight:I

.field private mLeft:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/base/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/entity/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mLeft:I

    iput p2, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mTop:I

    iput p3, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mWidth:I

    iput p4, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mHeight:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mLeft:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mTop:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mHeight:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mHeight:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mLeft:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mTop:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mWidth:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
