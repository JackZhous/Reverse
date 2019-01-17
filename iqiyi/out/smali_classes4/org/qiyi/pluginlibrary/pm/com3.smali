.class final Lorg/qiyi/pluginlibrary/pm/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;",
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
.method public PJ(I)[Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;

    return-object v0
.end method

.method public cU(Landroid/os/Parcel;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com3;->cU(Landroid/os/Parcel;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com3;->PJ(I)[Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;

    move-result-object v0

    return-object v0
.end method
