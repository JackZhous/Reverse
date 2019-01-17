.class final Lorg/qiyi/basecard/v3/layout/ShowControl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecard/v3/layout/ShowControl;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/layout/ShowControl$1;->createFromParcel(Landroid/os/Parcel;)Lorg/qiyi/basecard/v3/layout/ShowControl;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/qiyi/basecard/v3/layout/ShowControl;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/layout/ShowControl;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/layout/ShowControl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/layout/ShowControl$1;->newArray(I)[Lorg/qiyi/basecard/v3/layout/ShowControl;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/qiyi/basecard/v3/layout/ShowControl;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecard/v3/layout/ShowControl;

    return-object v0
.end method
