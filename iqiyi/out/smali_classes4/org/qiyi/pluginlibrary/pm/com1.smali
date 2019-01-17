.class final Lorg/qiyi/pluginlibrary/pm/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;",
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
.method public PH(I)[Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    return-object v0
.end method

.method public cS(Landroid/os/Parcel;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com1;->cS(Landroid/os/Parcel;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com1;->PH(I)[Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v0

    return-object v0
.end method
