.class final Lcom/iqiyi/paopao/base/views/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/base/views/com9;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public gb(I)[Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/views/com9;->gb(I)[Lcom/iqiyi/paopao/base/views/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
