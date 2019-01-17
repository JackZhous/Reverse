.class public Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;
.super Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/callbackresult/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/callbackresult/com2;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(I)V

    iput p2, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;->mVolume:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;->mVolume:I

    return-void
.end method


# virtual methods
.method public getVolume()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;->mVolume:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/callbackresult/QimoActionVolumeResult;->mVolume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
