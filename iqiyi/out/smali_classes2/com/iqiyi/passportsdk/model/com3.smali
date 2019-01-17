.class final Lcom/iqiyi/passportsdk/model/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
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
.method public aU(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v0, p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/model/com3;->aU(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/model/com3;->qv(I)[Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public qv(I)[Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    return-object v0
.end method
