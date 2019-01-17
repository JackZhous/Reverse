.class final Lcom/iqiyi/paopao/middlecommon/components/details/entity/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;",
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
.method public I(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com2;->I(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;

    move-result-object v0

    return-object v0
.end method

.method public in(I)[Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com2;->in(I)[Lcom/iqiyi/paopao/middlecommon/components/details/entity/FeedImageTextContentsEntity;

    move-result-object v0

    return-object v0
.end method
