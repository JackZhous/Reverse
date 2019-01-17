.class final Lorg/iqiyi/video/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GF(I)[Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;
    .locals 1

    new-array v0, p1, [Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/com9;->ct(Landroid/os/Parcel;)Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public ct(Landroid/os/Parcel;)Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;-><init>(Landroid/os/Parcel;Lorg/iqiyi/video/view/com7;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/com9;->GF(I)[Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;

    move-result-object v0

    return-object v0
.end method
