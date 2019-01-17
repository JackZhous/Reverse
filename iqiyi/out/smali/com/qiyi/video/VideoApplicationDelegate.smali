.class public Lcom/qiyi/video/VideoApplicationDelegate;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final BAIDU_PUSH:Ljava/lang/String; = ":bdservice_v1"

.field private static final IS_STRICT_MODE_PENALTY_DEATH:Z = false

.field public static final PLUGIN_INSTALL_PROCESS:Ljava/lang/String; = ":pluginInstaller"

.field public static final QIYI_DAEMON:Ljava/lang/String; = ":daemon"

.field public static final QIYI_PATCH:Ljava/lang/String; = ":patch"

.field public static final QIYI_PLUGIN_INSTALL:Ljava/lang/String; = ":pluginInstaller"

.field public static final QIYI_PUSH:Ljava/lang/String; = ".iqiyipushserviceGlobal"

.field public static final QIYI_REACT:Ljava/lang/String; = ":silk"

.field public static final QIYI_RELAUNCH:Ljava/lang/String; = ":relaunch"

.field public static final QIYI_WEBVIEW:Ljava/lang/String; = ":webview"

.field private static final TAG:Ljava/lang/String; = "VideoApplicationDelegate"

.field public static THROW_EXCEPTION_RATE:I = 0x0

.field public static final UPLOAD_SERVICE:Ljava/lang/String; = ":upload_service"

.field public static final VIDEO_DOWNLOAD:Ljava/lang/String; = ":downloader"


# instance fields
.field private mProxy:Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lcom/qiyi/video/VideoApplicationDelegate;->THROW_EXCEPTION_RATE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;[Landroid/content/res/Resources;[Ljava/lang/ClassLoader;[Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;[Landroid/content/res/Resources;[Ljava/lang/ClassLoader;[Landroid/content/res/AssetManager;)V

    return-void
.end method

.method private debugswitch()V
    .locals 1

    const-string/jumbo v0, "111.206.13.99"

    invoke-static {v0}, Lorg/qiyi/context/constants/nul;->VG(Ljava/lang/String;)V

    const-string/jumbo v0, "111.206.13.99"

    invoke-static {v0}, Lorg/qiyi/context/constants/nul;->VH(Ljava/lang/String;)V

    const-string/jumbo v0, "111.206.13.99"

    invoke-static {v0}, Lorg/qiyi/context/constants/nul;->VI(Ljava/lang/String;)V

    return-void
.end method

.method private initCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initProxyApplication(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoApplicationDelegate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initProxyApplication mProcessName:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":pluginInstaller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/qiyi/video/proxyapplication/k;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":upload_service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/qiyi/video/proxyapplication/n;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":downloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt2;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/lpt2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":bdservice_v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/qiyi/video/proxyapplication/com9;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/com9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, Lorg/qiyi/context/QyContext;->isPluginProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/qiyi/video/proxyapplication/h;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":daemon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt1;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/lpt1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, ".iqiyipushserviceGlobal"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/qiyi/video/proxyapplication/l;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":silk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/qiyi/video/proxyapplication/QYReactApplication;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/QYReactApplication;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":patch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/qiyi/video/proxyapplication/g;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/qiyi/video/proxyapplication/o;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":relaunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/qiyi/video/proxyapplication/m;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":pluginInstaller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/qiyi/video/proxyapplication/j;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/qiyi/video/proxyapplication/aux;

    invoke-direct {v0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    goto/16 :goto_0
.end method

.method private randomThrowException(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sget v1, Lcom/qiyi/video/VideoApplicationDelegate;->THROW_EXCEPTION_RATE:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoApplicationDelegate"

    const-string/jumbo v1, "randomThrowException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/proxyapplication/aux;->getProcessName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/VideoApplicationDelegate;->initCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProxy()Lcom/qiyi/video/proxyapplication/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    return-object v0
.end method

.method public initWithPermission()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public isHostProcess()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/proxyapplication/aux;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x3

    const-string/jumbo v0, "Application#Startup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/VideoApplicationDelegate;->initProxyApplication(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/proxyapplication/aux;->attach(Landroid/app/Application;)V

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->bdt()Lcom/xcrash/crashreporter/core/com3;

    move-result-object v0

    iget v0, v0, Lcom/xcrash/crashreporter/core/com3;->fil:I

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xcrash/crashreporter/aux;->bdt()Lcom/xcrash/crashreporter/core/com3;

    move-result-object v1

    iget v1, v1, Lcom/xcrash/crashreporter/core/com3;->fik:I

    const-string/jumbo v2, "VideoApplicationDelegate"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "crashTime:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " native:"

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->isHostProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v1, v6, :cond_1

    if-lt v0, v6, :cond_2

    :cond_1
    const-string/jumbo v0, "VideoApplicationDelegate"

    const-string/jumbo v1, "delete patch"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/b/aux;->deletePatch(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyhotfix/QYTinkerManager;->deleteDynamicSdk(Landroid/app/Application;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onCreate()V

    invoke-static {p0}, Lcom/qiyi/video/b/aux;->b(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->bdt()Lcom/xcrash/crashreporter/core/com3;

    move-result-object v0

    iget v0, v0, Lcom/xcrash/crashreporter/core/com3;->fil:I

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->isHostProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qiyi/video/f/com7;->mG(Z)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->requestPhoneStateInWelcomeActivity(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/video/VideoApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->setQyId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "Application#StartupError"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/qiyi/video/VideoApplicationDelegate;->randomThrowException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onLowMemory()V

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->clearEventDataPool()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTerminate()V

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/VideoApplicationDelegate;->mProxy:Lcom/qiyi/video/proxyapplication/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/proxyapplication/aux;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->clearEventDataPool()V

    :cond_0
    return-void
.end method
