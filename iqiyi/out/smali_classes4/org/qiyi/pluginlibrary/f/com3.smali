.class Lorg/qiyi/pluginlibrary/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/d/con;


# instance fields
.field final synthetic jjf:Lorg/qiyi/pluginlibrary/f/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/pluginlibrary/f/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/com3;->jjf:Lorg/qiyi/pluginlibrary/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com3;->jjf:Lorg/qiyi/pluginlibrary/f/com2;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/f/com2;->jiZ:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com3;->jjf:Lorg/qiyi/pluginlibrary/f/com2;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/f/com2;->jja:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/com3;->jjf:Lorg/qiyi/pluginlibrary/f/com2;

    iget-object v2, v2, Lorg/qiyi/pluginlibrary/f/com2;->fTj:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;Z)Z

    invoke-static {}, Lorg/qiyi/pluginlibrary/f/con;->cZi()Lorg/qiyi/pluginlibrary/f/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/f/con;->cZi()Lorg/qiyi/pluginlibrary/f/com8;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/f/com8;->LV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/f/con;->cZj()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lorg/qiyi/pluginlibrary/f/aux;->yO(Z)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
