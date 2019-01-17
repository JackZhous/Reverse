.class Lorg/qiyi/pluginlibrary/pm/com9;
.super Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack$Stub;


# instance fields
.field final synthetic jig:Lorg/qiyi/pluginlibrary/pm/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/pluginlibrary/pm/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/pm/com9;->jig:Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bb(Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "PluginPackageManager"

    const-string/jumbo v1, "onPluginUninstall %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
