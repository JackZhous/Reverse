.class final Lcom/iqiyi/danmaku/contract/view/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;",
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
.method public cB(I)[Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/contract/view/lpt9;->g(Landroid/os/Parcel;)Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;-><init>(Landroid/os/Parcel;Lcom/iqiyi/danmaku/contract/view/lpt8;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/contract/view/lpt9;->cB(I)[Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    move-result-object v0

    return-object v0
.end method
