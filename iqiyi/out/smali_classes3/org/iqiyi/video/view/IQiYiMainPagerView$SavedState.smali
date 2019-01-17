.class Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field KF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/view/com9;

    invoke-direct {v0}, Lorg/iqiyi/video/view/com9;-><init>()V

    sput-object v0, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;->KF:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/iqiyi/video/view/com7;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/iqiyi/video/view/IQiYiMainPagerView$SavedState;->KF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
