.class final Lcom/iqiyi/passportsdk/model/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
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
.method public aS(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/model/UserBindInfo;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;

    invoke-direct {v0, p1}, Lcom/iqiyi/passportsdk/model/UserBindInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/model/com1;->aS(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/model/UserBindInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/model/com1;->qt(I)[Lcom/iqiyi/passportsdk/model/UserBindInfo;

    move-result-object v0

    return-object v0
.end method

.method public qt(I)[Lcom/iqiyi/passportsdk/model/UserBindInfo;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/passportsdk/model/UserBindInfo;

    return-object v0
.end method
