.class final Lorg/qiyi/android/video/pay/views/webview/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;",
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
.method public Le(I)[Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    return-object v0
.end method

.method public cE(Landroid/os/Parcel;)Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/views/webview/con;->cE(Landroid/os/Parcel;)Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/views/webview/con;->Le(I)[Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    return-object v0
.end method
