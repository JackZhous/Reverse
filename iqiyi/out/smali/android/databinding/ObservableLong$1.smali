.class final Landroid/databinding/ObservableLong$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/databinding/ObservableLong;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/databinding/ObservableLong;
    .locals 4

    new-instance v0, Landroid/databinding/ObservableLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroid/databinding/ObservableLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/databinding/ObservableLong$1;->createFromParcel(Landroid/os/Parcel;)Landroid/databinding/ObservableLong;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/databinding/ObservableLong;
    .locals 1

    new-array v0, p1, [Landroid/databinding/ObservableLong;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/databinding/ObservableLong$1;->newArray(I)[Landroid/databinding/ObservableLong;

    move-result-object v0

    return-object v0
.end method
