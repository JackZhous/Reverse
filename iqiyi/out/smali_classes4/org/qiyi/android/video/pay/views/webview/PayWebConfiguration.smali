.class public Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ftU:Ljava/lang/String;

.field public hMV:Ljava/lang/String;

.field public hMW:Z

.field public hMX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->ftU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->ftU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMW:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMX:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->ftU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMV:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->ftU:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMV:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMW:Z

    iput-boolean p4, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMX:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->ftU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMW:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;->hMX:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
