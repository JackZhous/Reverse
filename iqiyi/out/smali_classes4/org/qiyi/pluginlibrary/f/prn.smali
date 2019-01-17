.class final Lorg/qiyi/pluginlibrary/f/prn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic gRI:Ljava/lang/String;

.field final synthetic jiZ:Landroid/content/Context;

.field final synthetic jjc:Lorg/qiyi/pluginlibrary/d/aux;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/prn;->gRI:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/prn;->jjc:Lorg/qiyi/pluginlibrary/d/aux;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/prn;->jiZ:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "targe_package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.qiyi.pluginapp.action.TARGET_INIT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/prn;->gRI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "\u6536\u5230\u81ea\u5b9a\u4e49\u7684\u5e7f\u64adorg.qiyi.pluginapp.action.TARGET_LOADED"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/prn;->jjc:Lorg/qiyi/pluginlibrary/d/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/prn;->gRI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/d/aux;->onInitFinished(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/prn;->jiZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
