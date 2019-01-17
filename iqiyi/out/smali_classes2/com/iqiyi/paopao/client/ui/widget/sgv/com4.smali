.class final Lcom/iqiyi/paopao/client/ui/widget/sgv/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;",
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
.method public B(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com4;->B(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    move-result-object v0

    return-object v0
.end method

.method public hL(I)[Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com4;->hL(I)[Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    move-result-object v0

    return-object v0
.end method
