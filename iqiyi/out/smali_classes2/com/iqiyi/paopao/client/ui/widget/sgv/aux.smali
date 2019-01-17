.class final Lcom/iqiyi/paopao/client/ui/widget/sgv/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;",
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
.method public A(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;->bGx:Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/aux;->A(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method

.method public hx(I)[Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/aux;->hx(I)[Lcom/iqiyi/paopao/client/ui/widget/sgv/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method
