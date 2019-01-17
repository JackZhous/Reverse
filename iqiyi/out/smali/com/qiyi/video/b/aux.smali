.class public Lcom/qiyi/video/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static eSL:Ljava/lang/String;

.field private static eSM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://iface2.iqiyi.com/fusion/3.0/hotfix/js"

    sput-object v0, Lcom/qiyi/video/b/aux;->eSL:Ljava/lang/String;

    const-string/jumbo v0, "https://iface2.iqiyi.com/fusion/3.0/hotfix/js"

    sput-object v0, Lcom/qiyi/video/b/aux;->eSM:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    const-string/jumbo v2, ""

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v2}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-boolean v4, v2, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    iput-boolean v4, v2, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput v4, v2, Lorg/qiyi/video/module/download/exbean/com8;->gSX:I

    iput-object p2, v2, Lorg/qiyi/video/module/download/exbean/com8;->eAO:Ljava/lang/String;

    const/16 v3, 0xa

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    const/16 v3, 0x9

    iput v3, v2, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-boolean v4, v2, Lorg/qiyi/video/module/download/exbean/com8;->gSV:Z

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    new-instance v2, Lcom/qiyi/video/b/nul;

    invoke-direct {v2, p3, v0}, Lcom/qiyi/video/b/nul;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v1, v2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/qiyi/video/b/con;

    invoke-direct {v0, p2, p1}, Lcom/qiyi/video/b/con;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/qiyi/qyhotfix/QYTinkerManager;->updatePatch(ZLjava/lang/String;Lcom/qiyi/qyhotfix/prn;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyi/video/b/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/nul;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/nul;->context:Landroid/content/Context;

    check-cast p0, Lcom/qiyi/video/VideoApplicationDelegate;

    sput-object p0, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    :cond_0
    return-void
.end method

.method public static bjI()V
    .locals 11

    const/4 v4, 0x0

    sget-object v0, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v5, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

	const-string v1, "j_tag aux1"

	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/c/con;->mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/c/con;->init(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

	const-string v1, "j_tag auxset"

	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/qiyi/video/b/prn;

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/qiyi/video/b/prn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getSecurityHeaderInfor(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-static {v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "5"

    const-string/jumbo v0, "1"

    :goto_2
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "mbd_https"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v2, Lcom/qiyi/video/b/aux;->eSL:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/qiyi/video/b/aux;->eSM:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "2_22_222"

    :goto_3
    new-instance v9, Lcom/qiyi/qyhotfix/con;

    invoke-direct {v9, v5}, Lcom/qiyi/qyhotfix/con;-><init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    sget-object v10, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/qiyi/qyhotfix/con;->Bj(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/qiyi/qyhotfix/con;->Bk(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/qiyi/qyhotfix/con;->Bl(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qiyi/qyhotfix/con;->Bh(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyi/qyhotfix/con;->n(Ljava/lang/Boolean;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyi/qyhotfix/con;->Bo(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyi/qyhotfix/con;->Bp(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiyi/qyhotfix/con;->Bq(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    const-string/jumbo v2, "GPhone"

    invoke-virtual {v0, v2}, Lcom/qiyi/qyhotfix/con;->Bn(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Lcom/qiyi/qyhotfix/con;->Bm(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyi/qyhotfix/con;->Bi(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/qiyi/qyhotfix/con;->I(Ljava/util/Map;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/qiyi/qyhotfix/con;->a(Lcom/tencent/tinker/lib/c/nul;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/InputStream;

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {v5}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qiyi/qyhotfix/con;->b([Ljava/io/InputStream;)Lcom/qiyi/qyhotfix/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/con;->bdN()Lcom/qiyi/qyhotfix/aux;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/qiyi/qyhotfix/QYTinkerManager;->install(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/qiyi/qyhotfix/aux;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "10"

    const-string/jumbo v0, "0"

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v1, "10"

    const-string/jumbo v0, "2"

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v3, "202_22_222"

    goto/16 :goto_3

    :cond_6
    move v0, v4

    goto/16 :goto_1
.end method

.method public static deletePatch(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/qyhotfix/QYTinkerManager;->deletePatch(Landroid/app/Application;)V

    return-void
.end method

.method public static getLoadedPatchVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->getLoadedPatchVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
