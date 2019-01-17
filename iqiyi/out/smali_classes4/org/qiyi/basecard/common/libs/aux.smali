.class final Lorg/qiyi/basecard/common/libs/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecard/common/libs/CardCupidAd;",
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
.method public MJ(I)[Lorg/qiyi/basecard/common/libs/CardCupidAd;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecard/common/libs/CardCupidAd;

    return-object v0
.end method

.method public cI(Landroid/os/Parcel;)Lorg/qiyi/basecard/common/libs/CardCupidAd;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/libs/CardCupidAd;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/libs/aux;->cI(Landroid/os/Parcel;)Lorg/qiyi/basecard/common/libs/CardCupidAd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/libs/aux;->MJ(I)[Lorg/qiyi/basecard/common/libs/CardCupidAd;

    move-result-object v0

    return-object v0
.end method
