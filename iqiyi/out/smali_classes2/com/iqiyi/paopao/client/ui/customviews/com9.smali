.class final Lcom/iqiyi/paopao/client/ui/customviews/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/com9;->z(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public hm(I)[Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/com9;->hm(I)[Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/iqiyi/paopao/client/ui/customviews/com7;)V

    return-object v0
.end method
