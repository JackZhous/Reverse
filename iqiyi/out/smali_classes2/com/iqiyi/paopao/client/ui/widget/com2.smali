.class final Lcom/iqiyi/paopao/client/ui/widget/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;",
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
.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/com2;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public hs(I)[Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com2;->hs(I)[Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
