.class final Lorg/qiyi/basecore/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;",
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
.method public Oo(I)[Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public cP(Landroid/os/Parcel;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lorg/qiyi/basecore/widget/d;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/i;->cP(Landroid/os/Parcel;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/i;->Oo(I)[Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method
