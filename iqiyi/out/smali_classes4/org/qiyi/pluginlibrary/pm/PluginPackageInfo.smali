.class public Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataDir:Ljava/lang/String;

.field private ffA:Ljava/lang/String;

.field private jhA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jhB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jhC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jhv:Ljava/lang/String;

.field private jhw:Landroid/content/pm/PackageInfo;

.field private jhx:Z

.field private jhy:Z

.field private jhz:Z

.field private mProcessName:Ljava/lang/String;

.field private metaData:Landroid/os/Bundle;

.field private nativeLibraryDir:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private permissions:[Landroid/content/pm/PermissionInfo;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/com1;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/com1;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhy:Z

    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhz:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    iput-boolean v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhy:Z

    iput-boolean v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhz:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->versionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->ffA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhv:Ljava/lang/String;

    sget-object v0, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/PermissionInfo;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const-class v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhz:Z

    const-class v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const-class v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-class v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    const/16 v4, 0x1013

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5087

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getPackageArchiveInfo is null for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3, v1, v4}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->ffA:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->mProcessName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->versionCode:I

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->versionName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->dataDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->nativeLibraryDir:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "pluginapp_class_inject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "pluginapp_class_inject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "pluginapp_application_special"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Handle_plugin_appinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhy:Z

    :cond_1
    const-string/jumbo v1, "Hanlde_plugin_code_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "PluginPackageInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "change sourceDir dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhz:Z

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/qiyi/pluginlibrary/utils/com4;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3, v1, v4}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public Wk(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public Wl(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public Wm(Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public Wn(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->Wo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const v0, 0x1030128

    :goto_0
    return v0

    :cond_1
    const v0, 0x1030005

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    goto :goto_0
.end method

.method public Wo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;->jhD:Landroid/content/pm/ActivityInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Wp(Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;->jhD:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;->jhD:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public an(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 10

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;->jhD:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;->jhE:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;->jhE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "TAG"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;->jhD:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public ao(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 10

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhE:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "TAG"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, v7, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    goto :goto_0
.end method

.method public cYp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    return-object v0
.end method

.method public cYq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public cYr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public cYs()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    return v0
.end method

.method public cYt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhy:Z

    return v0
.end method

.method public cYu()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhz:Z

    return v0
.end method

.method public cYv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->ffA:Ljava/lang/String;

    return-object v0
.end method

.method public cYw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhv:Ljava/lang/String;

    return-object v0
.end method

.method public cYx()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public cYy()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->ffA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhw:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhx:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhy:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhz:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ActivityIntentInfo;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->jhC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
