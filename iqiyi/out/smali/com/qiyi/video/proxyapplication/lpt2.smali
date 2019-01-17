.class public Lcom/qiyi/video/proxyapplication/lpt2;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWithPermission(Landroid/app/Application;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {p1}, Lorg/qiyi/android/corejar/b/nul;->mE(Landroid/content/Context;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    new-instance v0, Lcom/qiyi/crashreporter/con;

    invoke-direct {v0}, Lcom/qiyi/crashreporter/con;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/InteractTool;->setCrashReporter(Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;)V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/c/con;->mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/c/con;->init(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

	const-string v1, "j_tag lpt2"

	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt2;->initHttpManager(Landroid/app/Application;)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->cem()V

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt3;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/proxyapplication/lpt3;-><init>(Lcom/qiyi/video/proxyapplication/lpt2;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Lcom/iqiyi/video/download/filedownload/b/com3;)V

    return-void
.end method
