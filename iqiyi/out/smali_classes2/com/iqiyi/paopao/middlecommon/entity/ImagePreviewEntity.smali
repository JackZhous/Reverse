.class public Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cdt:F

.field private cdu:F

.field private cdv:F

.field private cdw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/f;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/f;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdt:F

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdu:F

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdv:F

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdw:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdt:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdu:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdv:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdw:F

    return-void
.end method


# virtual methods
.method public O(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdt:F

    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdu:F

    return-void
.end method

.method public agc()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdt:F

    return v0
.end method

.method public agd()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdu:F

    return v0
.end method

.method public age()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdv:F

    return v0
.end method

.method public agf()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdw:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHeightPercent(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdw:F

    return-void
.end method

.method public setWidthPercent(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdv:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdt:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdu:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdv:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->cdw:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
