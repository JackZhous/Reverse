.class final Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;",
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
.method public aC(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt5;->aC(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    move-result-object v0

    return-object v0
.end method

.method public mY(I)[Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt5;->mY(I)[Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    move-result-object v0

    return-object v0
.end method
