.class final Lorg/qiyi/pluginlibrary/pm/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;",
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
.method public PL(I)[Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    return-object v0
.end method

.method public cW(Landroid/os/Parcel;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com5;->cW(Landroid/os/Parcel;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com5;->PL(I)[Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    move-result-object v0

    return-object v0
.end method
