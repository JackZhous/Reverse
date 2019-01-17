.class final Lorg/qiyi/pluginlibrary/f/com2;
.super Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;


# instance fields
.field final synthetic fTj:Landroid/content/Intent;

.field final synthetic gRG:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

.field final synthetic jiZ:Landroid/content/Context;

.field final synthetic jja:Landroid/content/ServiceConnection;

.field final synthetic jjb:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/com2;->jiZ:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/com2;->gRG:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/com2;->jja:Landroid/content/ServiceConnection;

    iput-object p4, p0, Lorg/qiyi/pluginlibrary/f/com2;->fTj:Landroid/content/Intent;

    iput-object p5, p0, Lorg/qiyi/pluginlibrary/f/com2;->jjb:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com2;->jiZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com2;->gRG:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/pluginlibrary/f/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/pluginlibrary/f/com3;-><init>(Lorg/qiyi/pluginlibrary/f/com2;)V

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/com2;->jjb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkPkgInstallationAndLaunch failed packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com2;->jiZ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    return-void
.end method
