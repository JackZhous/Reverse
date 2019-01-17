.class final Lorg/qiyi/pluginlibrary/f/nul;
.super Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;


# instance fields
.field final synthetic fTj:Landroid/content/Intent;

.field final synthetic gRI:Ljava/lang/String;

.field final synthetic jhi:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

.field final synthetic jiX:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic jiY:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

.field final synthetic jiZ:Landroid/content/Context;

.field final synthetic jja:Landroid/content/ServiceConnection;

.field final synthetic jjb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiX:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiY:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/nul;->gRI:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiZ:Landroid/content/Context;

    iput-object p5, p0, Lorg/qiyi/pluginlibrary/f/nul;->jhi:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p6, p0, Lorg/qiyi/pluginlibrary/f/nul;->jja:Landroid/content/ServiceConnection;

    iput-object p7, p0, Lorg/qiyi/pluginlibrary/f/nul;->fTj:Landroid/content/Intent;

    iput-object p8, p0, Lorg/qiyi/pluginlibrary/f/nul;->jjb:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "check installation success pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiY:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, v2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start Check installation after check dependence packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/nul;->gRI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiZ:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/nul;->jhi:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/nul;->jja:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/nul;->fTj:Landroid/content/Intent;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/f/nul;->jjb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ba(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "check installation failed pkgName: "

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

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/nul;->jiX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
