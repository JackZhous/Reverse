.class final Lcom/iqiyi/passportsdk/bean/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aD(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/bean/Region;
    .locals 4

    new-instance v0, Lcom/iqiyi/passportsdk/bean/Region;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/bean/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/bean/aux;->aD(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/bean/Region;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/bean/aux;->pX(I)[Lcom/iqiyi/passportsdk/bean/Region;

    move-result-object v0

    return-object v0
.end method

.method public pX(I)[Lcom/iqiyi/passportsdk/bean/Region;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/passportsdk/bean/Region;

    return-object v0
.end method
