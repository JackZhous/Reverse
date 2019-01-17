.class final Lorg/qiyi/android/corejar/model/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/corejar/model/Game;",
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
.method public Hw(I)[Lorg/qiyi/android/corejar/model/Game;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/corejar/model/Game;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/model/lpt2;->cu(Landroid/os/Parcel;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v0

    return-object v0
.end method

.method public cu(Landroid/os/Parcel;)Lorg/qiyi/android/corejar/model/Game;
    .locals 1

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0, p1}, Lorg/qiyi/android/corejar/model/Game;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/model/lpt2;->Hw(I)[Lorg/qiyi/android/corejar/model/Game;

    move-result-object v0

    return-object v0
.end method
