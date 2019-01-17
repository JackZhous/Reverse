.class public Lorg/qiyi/pluginlibrary/f/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private jiE:Landroid/content/Context;

.field private jjh:Lorg/qiyi/pluginlibrary/d/con;

.field private mPackageName:Ljava/lang/String;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/com9;->jiE:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/com9;->mPackageName:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/pluginlibrary/f/com9;->mProcessName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/com9;->jjh:Lorg/qiyi/pluginlibrary/d/con;

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v2, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/f/con;->Wv(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "PluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sPluginsMap.containsKey("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, p2}, Lorg/qiyi/pluginlibrary/pm/com7;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Special case apkFile not exist, notify client! packageName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "Apk file not exist!"

    invoke-static {p1, v2, v0}, Lorg/qiyi/pluginlibrary/pm/com7;->ay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lorg/qiyi/pluginlibrary/f/aux;

    invoke-direct {v0, p1, v3, v2, p3}, Lorg/qiyi/pluginlibrary/f/aux;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lorg/qiyi/pluginlibrary/f/con;->b(Ljava/lang/String;Lorg/qiyi/pluginlibrary/f/aux;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/16 v3, 0x101d

    invoke-static {p1, v0, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com9;->jiE:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com9;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doInBackground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/com9;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com9;->jiE:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/com9;->mProcessName:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/pluginlibrary/f/com9;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/pluginlibrary/f/lpt1;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com9;->jjh:Lorg/qiyi/pluginlibrary/d/con;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/com9;->mPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/f/lpt1;-><init>(Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/f/lpt1;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "plugin"

    const-string/jumbo v1, "packageInfo is null before initProxyEnvironment"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lorg/qiyi/pluginlibrary/c/aux;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/pluginlibrary/c/aux;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com9;->jiE:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/com9;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/c/aux;->getCode()I

    move-result v0

    invoke-static {v1, v4, v2, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/com9;->jiE:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/com9;->mPackageName:Ljava/lang/String;

    const/16 v2, 0x1020

    invoke-static {v0, v4, v1, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0
.end method
