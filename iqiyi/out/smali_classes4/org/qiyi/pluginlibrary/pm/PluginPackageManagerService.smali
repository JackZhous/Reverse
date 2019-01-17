.class public Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;
.super Landroid/app/Service;


# static fields
.field private static jiA:Lorg/qiyi/pluginlibrary/pm/com7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private cYK()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/c;

    invoke-direct {v0, p0}, Lorg/qiyi/pluginlibrary/pm/c;-><init>(Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;)V

    return-object v0
.end method

.method static synthetic cYL()Lorg/qiyi/pluginlibrary/pm/com7;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->jiA:Lorg/qiyi/pluginlibrary/pm/com7;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->cYK()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager$Stub;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/com7;->rL(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;->jiA:Lorg/qiyi/pluginlibrary/pm/com7;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x2

    return v0
.end method
