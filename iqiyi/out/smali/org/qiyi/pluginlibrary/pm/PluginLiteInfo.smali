.class public Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eBa:Ljava/lang/String;

.field public eBb:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jhs:Ljava/lang/String;

.field public jht:Ljava/lang/String;

.field public jhu:I

.field public packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/prn;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/prn;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhu:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
