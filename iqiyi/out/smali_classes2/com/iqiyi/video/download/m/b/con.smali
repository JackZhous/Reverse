.class public Lcom/iqiyi/video/download/m/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/b/aux;


# instance fields
.field private ebT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/iqiyi/video/download/m/c/com9;",
            ">;"
        }
    .end annotation
.end field

.field private ebU:Lcom/iqiyi/video/download/m/b/prn;

.field private ebV:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebT:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/m/b/con;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebT:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/iqiyi/video/download/m/c/com9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iqiyi/video/download/m/c/com9",
            "<TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebT:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized exit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "exit QiyiDownloadCenter"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebV:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public init()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebV:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "QiyiDownloadCenter is already inited"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebV:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->init()V

    goto :goto_0
.end method

.method public registerReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/m/b/prn;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/b/con;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/video/download/m/b/prn;-><init>(Lcom/iqiyi/video/download/m/b/con;Landroid/content/Context;Lcom/iqiyi/video/download/m/b/nul;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/m/b/con;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/m/b/con;->ebU:Lcom/iqiyi/video/download/m/b/prn;

    :cond_0
    return-void
.end method
