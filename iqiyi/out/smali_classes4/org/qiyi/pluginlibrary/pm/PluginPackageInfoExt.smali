.class public Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x34402d4b75a9ac4fL


# instance fields
.field public crc:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public invisible:I

.field public jhG:I

.field public jhH:Ljava/lang/String;

.field public jhI:I

.field public jhJ:I

.field public jhK:J

.field public jhL:I

.field public jhM:Ljava/lang/String;

.field public jhN:Ljava/lang/String;

.field public jhO:Ljava/lang/String;

.field public jhP:I

.field public jhQ:I

.field public jhR:Ljava/lang/String;

.field public jhS:Ljava/lang/String;

.field public jhT:Ljava/lang/String;

.field public jhU:I

.field public jhV:Ljava/lang/String;

.field public jhW:Ljava/lang/String;

.field public jhX:Ljava/lang/String;

.field public jhY:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public priority:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/com6;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/com6;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    const-string/jumbo v0, "network"

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    const-string/jumbo v0, "network"

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhK:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    const-string/jumbo v0, "network"

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    if-eqz p1, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    const-string/jumbo v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    const-string/jumbo v0, "CRC"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    const-string/jumbo v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    const-string/jumbo v0, "uninstall_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    const-string/jumbo v0, "plugin_total_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhK:J

    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "plugin_local"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    const-string/jumbo v0, "plugin_visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    const-string/jumbo v0, "SCRC"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    const-string/jumbo v0, "suffix_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    const-string/jumbo v0, "file_source_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    const-string/jumbo v0, "start_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    const-string/jumbo v0, "upgrade_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    const-string/jumbo v0, "plugin_gray_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    const-string/jumbo v0, "plugin_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    const-string/jumbo v0, "refs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    const-string/jumbo v0, "is_base"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    const-string/jumbo v0, "s_pingback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    const-string/jumbo v0, "l_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    const-string/jumbo v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    const-string/jumbo v0, "patch_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    const-string/jumbo v0, "patch_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    const-string/jumbo v0, "patch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    const-string/jumbo v0, "patch_failed_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    :cond_0
    return-void
.end method


# virtual methods
.method public cYA()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ver"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "CRC"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "icon_url"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "uninstall_flag"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "plugin_total_size"

    iget-wide v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhK:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "plugin_local"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "plugin_visible"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "SCRC"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "suffix_type"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "file_source_type"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "start_icon"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "upgrade_type"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "plugin_gray_ver"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "plugin_ver"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "refs"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_base"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "s_pingback"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "l_ver"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "patch_url"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "patch_md5"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "patch"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "patch_failed_ver"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "priority"

    iget v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public cYz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->cYA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Plugin [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", plugin_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", plugin_gray_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPluginFileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_deliver_startup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", support_min_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", patches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->crc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->icon_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->invisible:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->jhY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
