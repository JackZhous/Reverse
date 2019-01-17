.class public Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;
.super Lorg/qiyi/video/module/icommunication/ModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final jtF:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bValue1:Z

.field public iVal1:I

.field public iVal2:I

.field public packageName:Ljava/lang/String;

.field public sValue1:Ljava/lang/String;

.field public sValue2:Ljava/lang/String;

.field public startIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->jtF:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com3;

    invoke-direct {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com3;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>()V

    invoke-static {p1}, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3800000

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/ModuleBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->iVal1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->iVal2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->bValue1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->packageName:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->startIntent:Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static obtain()Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->obtain(I)Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(I)Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;
    .locals 2

    sget-object v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->jtF:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x3800000

    or-int/2addr v1, p0

    iput v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;-><init>(I)V

    goto :goto_0
.end method

.method public static release(Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->packageName:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->iVal1:I

    iput v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->iVal2:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue2:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->bValue1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->startIntent:Landroid/content/Intent;

    sget-object v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->jtF:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/ModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->iVal1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->iVal2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->bValue1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->startIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
