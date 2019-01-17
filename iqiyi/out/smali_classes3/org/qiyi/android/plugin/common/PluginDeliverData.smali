.class public Lorg/qiyi/android/plugin/common/PluginDeliverData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/plugin/common/PluginDeliverData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asynchronous:Z

.field private callback:Lorg/qiyi/android/plugin/common/PluginCallback;

.field private data:Ljava/lang/String;

.field private mCallback:Lorg/qiyi/android/corejar/d/con;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData$1;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData$1;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->data:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->asynchronous:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->asynchronous:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lorg/qiyi/android/plugin/common/PluginCallback;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->callback:Lorg/qiyi/android/plugin/common/PluginCallback;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerCallback()Lorg/qiyi/android/corejar/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->mCallback:Lorg/qiyi/android/corejar/d/con;

    return-object v0
.end method

.method public isAsynchronous()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->asynchronous:Z

    return v0
.end method

.method public setCallback(Lorg/qiyi/android/plugin/common/PluginCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->callback:Lorg/qiyi/android/plugin/common/PluginCallback;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->data:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPlayerCallback(Lorg/qiyi/android/corejar/d/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->mCallback:Lorg/qiyi/android/corejar/d/con;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->callback:Lorg/qiyi/android/plugin/common/PluginCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/common/PluginDeliverData;->asynchronous:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
