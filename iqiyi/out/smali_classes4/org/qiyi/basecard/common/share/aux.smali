.class final Lorg/qiyi/basecard/common/share/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecard/common/share/ShareEntity;",
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
.method public MK(I)[Lorg/qiyi/basecard/common/share/ShareEntity;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecard/common/share/ShareEntity;

    return-object v0
.end method

.method public cJ(Landroid/os/Parcel;)Lorg/qiyi/basecard/common/share/ShareEntity;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/share/ShareEntity;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/share/ShareEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/share/aux;->cJ(Landroid/os/Parcel;)Lorg/qiyi/basecard/common/share/ShareEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/share/aux;->MK(I)[Lorg/qiyi/basecard/common/share/ShareEntity;

    move-result-object v0

    return-object v0
.end method
