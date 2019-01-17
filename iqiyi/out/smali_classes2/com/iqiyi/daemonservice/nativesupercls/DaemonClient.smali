.class public Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/daemonservice/nativesupercls/IDaemonClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "DaemonClient"


# instance fields
.field private final DAEMON_PERMITTING_SP_FILENAME:Ljava/lang/String;

.field private final DAEMON_PERMITTING_SP_KEY:Ljava/lang/String;

.field private mBuffReader:Ljava/io/BufferedReader;

.field private mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;


# direct methods
.method public constructor <init>(Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "d_permit"

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->DAEMON_PERMITTING_SP_FILENAME:Ljava/lang/String;

    const-string/jumbo v0, "permitted"

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->DAEMON_PERMITTING_SP_KEY:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    return-void
.end method

.method private getProcessName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mBuffReader:Ljava/io/BufferedReader;

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mBuffReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initDaemon(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->isDaemonPermitting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v2, v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->persistent_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v2, v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->process_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->fetchStrategy()Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;->onPersistentCreate(Landroid/content/Context;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->releaseIO()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v2, v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v2, v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->process_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->fetchStrategy()Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;->onDaemonAssistantCreate(Landroid/content/Context;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->fetchStrategy()Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;->onInitialization(Landroid/content/Context;)Z

    goto :goto_1
.end method

.method private isDaemonPermitting(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "d_permit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "permitted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private releaseIO()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mBuffReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mBuffReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->mBuffReader:Ljava/io/BufferedReader;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonClient;->initDaemon(Landroid/content/Context;)V

    return-void
.end method

.method protected setDaemonPermitting(Landroid/content/Context;Z)Z
    .locals 2

    const-string/jumbo v0, "d_permit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "permitted"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
