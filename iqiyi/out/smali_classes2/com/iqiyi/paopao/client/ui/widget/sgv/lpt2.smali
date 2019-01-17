.class final Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;",
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
.method public D(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt2;->D(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;

    move-result-object v0

    return-object v0
.end method

.method public hY(I)[Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt2;->hY(I)[Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;

    move-result-object v0

    return-object v0
.end method
