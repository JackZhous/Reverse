.class public Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cUo:Ljava/lang/String;

.field private static cUp:Ljava/lang/String;

.field private static cUq:Ljava/lang/String;


# instance fields
.field private cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

.field private cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

.field private context:Landroid/content/Context;

.field private loadingView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->gm(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static ayl()V
    .locals 1

    const-string/jumbo v0, "framefilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "gpufilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglUtilInit()V

    return-void
.end method

.method private aym()V
    .locals 2

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "load local library from plugin."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/aux;->s(Z)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "ppqffmpeg_neon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "ppqvideoeditor_neon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "load so failed."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ayn()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v1

    const-string/jumbo v2, "libppqffmpeg_neon.so"

    invoke-virtual {v1, v2}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "load so libppqffmpeg_neon.so success!"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v1

    const-string/jumbo v2, "libppqvideoeditor_neon.so"

    invoke-virtual {v1, v2}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "load so libppqvideoeditor_neon.so success!"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "load so libppqffmpeg_neon.so failed!"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "load so libppqvideoeditor_neon.so failed!"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method private gl(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initBroadCastReceiver"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;-><init>(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "qy.player.core.dwonload.finish"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "register BroadCastReceiver"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gm(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    const-string/jumbo v1, "libffmpeg-armv7-neon.so"

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->getSoLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUo:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "soPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    invoke-interface {v0, v3}, Lcom/iqiyi/plug/papaqi/controller/plugin/aux;->s(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "above 18, load so libffmpeg-armv7-neon.so"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    invoke-interface {v0, v4}, Lcom/iqiyi/plug/papaqi/controller/plugin/aux;->s(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "below 18, load so"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayn()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start waiting so download."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    invoke-interface {v0, v3}, Lcom/iqiyi/plug/papaqi/controller/plugin/aux;->s(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "so download finish ,give a message to activity."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUm:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    invoke-interface {v0, v4}, Lcom/iqiyi/plug/papaqi/controller/plugin/aux;->s(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUn:Lcom/iqiyi/plug/papaqi/controller/plugin/aux;

    return-void
.end method

.method public ayo()V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/plug/papaqi/a/con;->cUD:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    const-string/jumbo v1, "libffmpeg-armv7-neon.so"

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->getSoLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUo:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    const-string/jumbo v1, "libppqffmpeg_neon.so"

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUp:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    const-string/jumbo v1, "libppqvideoeditor_neon.so"

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->cUq:Ljava/lang/String;

    goto :goto_0
.end method

.method public g(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->loadingView:Landroid/view/View;

    sget-boolean v0, Lcom/iqiyi/plug/papaqi/a/con;->cUD:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->aym()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->gl(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->gm(Landroid/content/Context;)V

    goto :goto_0
.end method
