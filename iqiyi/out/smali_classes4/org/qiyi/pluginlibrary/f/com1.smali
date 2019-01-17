.class final Lorg/qiyi/pluginlibrary/f/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic jjd:Lorg/qiyi/pluginlibrary/f/aux;

.field final synthetic jje:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/com1;->jjd:Lorg/qiyi/pluginlibrary/f/aux;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/com1;->arB:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/com1;->jje:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com1;->jjd:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wa(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-string/jumbo v1, "PluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "executeNext cacheIntents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com1;->arB:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/com1;->jjd:Lorg/qiyi/pluginlibrary/f/aux;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/com1;->jje:Landroid/content/ServiceConnection;

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com1;->jjd:Lorg/qiyi/pluginlibrary/f/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/f/aux;->yO(Z)V

    goto :goto_0
.end method
