.class final Lcom/iqiyi/passportsdk/model/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
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
.method public aQ(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/model/PassportExBean;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-direct {v0, p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/model/aux;->aQ(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/model/aux;->qr(I)[Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    return-object v0
.end method

.method public qr(I)[Lcom/iqiyi/passportsdk/model/PassportExBean;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/passportsdk/model/PassportExBean;

    return-object v0
.end method
