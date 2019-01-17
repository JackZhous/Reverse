.class Lorg/qiyi/pluginlibrary/pm/lpt7;
.super Lorg/qiyi/pluginlibrary/pm/lpt9;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt9;-><init>(Lorg/qiyi/pluginlibrary/pm/lpt3;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/pluginlibrary/pm/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/lpt7;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jiw:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/lpt2;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    :cond_0
    return-void
.end method
