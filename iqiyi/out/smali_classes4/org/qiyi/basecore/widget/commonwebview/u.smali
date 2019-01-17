.class final Lorg/qiyi/basecore/widget/commonwebview/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;",
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
.method public OC(I)[Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    return-object v0
.end method

.method public cQ(Landroid/os/Parcel;)Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/u;->cQ(Landroid/os/Parcel;)Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/u;->OC(I)[Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    return-object v0
.end method
