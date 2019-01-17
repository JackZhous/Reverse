.class public Lorg/qiyi/video/homepage/d/lpt5;
.super Ljava/lang/Object;


# instance fields
.field private final hld:Lorg/qiyi/video/homepage/d/com1;

.field private final joV:Lorg/qiyi/video/homepage/b/com2;

.field private jpd:Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

.field private final jpe:Lorg/qiyi/video/homepage/g/aux;

.field private final jpf:Lorg/qiyi/video/homepage/d/aa;

.field private final jpg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private jph:Z

.field private jpi:Ljava/lang/Runnable;

.field private jpj:Ljava/lang/Runnable;

.field private jpk:Ljava/lang/Runnable;

.field private jpl:Ljava/lang/Runnable;

.field private jpm:Ljava/lang/Runnable;

.field private jpn:Ljava/lang/Runnable;

.field private mBackgroundRunnable:Ljava/lang/Runnable;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/aa;Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/homepage/g/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/video/homepage/d/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/lpt6;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jph:Z

    new-instance v0, Lorg/qiyi/video/homepage/d/d;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/d;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpi:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/e;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/e;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpj:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/f;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/f;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpk:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/g;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/g;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->mBackgroundRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/h;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/h;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpl:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/i;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/i;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpm:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/j;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/j;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpn:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpf:Lorg/qiyi/video/homepage/d/aa;

    iput-object p3, p0, Lorg/qiyi/video/homepage/d/lpt5;->hld:Lorg/qiyi/video/homepage/d/com1;

    iput-object p4, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    return-object v0
.end method

.method private aMG()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/nul;->aMG()V

    return-void
.end method

.method private avz()V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->isHuaweiEmui()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v1, 0xdd

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/d/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->hld:Lorg/qiyi/video/homepage/d/com1;

    return-object v0
.end method

.method private bH(Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/a/con;->cy(Landroid/content/Context;)Lcom/iqiyi/a/aux;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/iqiyi/a/con;->b(Lcom/iqiyi/a/aux;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "error2"

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MainInitCreateHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "Get ArInfo Error!"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Get ArInfo Error!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MainInitCreateHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "Encrypt ArInfo Error!"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encrypt ArInfo Error!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "error1"

    goto :goto_1
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dcc()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbL()V

    return-void
.end method

.method private dbF()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "page_pool_update_key_v880"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "page_card_pool"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "page_pool_update_key_v880"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private dbG()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/homepage/d/k;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/video/homepage/d/k;-><init>(Lorg/qiyi/video/homepage/d/lpt5;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dbH()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/homepage/d/lpt7;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/lpt7;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method private dbI()V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/qyskin/con;->diX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/qyskin/con;->Zi(Ljava/lang/String;)Lorg/qiyi/video/qyskin/QYSkin;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/video/qyskin/QYSkin;->isFree()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lorg/qiyi/android/video/skin/com7;->a(Lorg/qiyi/video/qyskin/QYSkin;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/skin/com7;->cCK()V

    invoke-virtual {v1}, Lorg/qiyi/video/qyskin/con;->diW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/con;->Zi(Ljava/lang/String;)Lorg/qiyi/video/qyskin/QYSkin;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/con;->b(Lorg/qiyi/video/qyskin/QYSkin;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/skin/com7;->a(Lorg/qiyi/video/qyskin/QYSkin;)V

    goto :goto_0
.end method

.method private dbJ()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v1, Lorg/qiyi/android/video/g/aux;->hyx:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->isVersionChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyx:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v1, Lorg/qiyi/android/video/l/aux;

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/lpt5;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/d/com1;->dbu()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/l/aux;-><init>(Landroid/os/Handler;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->isVersionChanged()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "KEY_SETTING_REMIND"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private dbK()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcd

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/homepage/d/lpt5;->ar(Landroid/content/Context;Z)V

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com3;

    invoke-direct {v0}, Lorg/qiyi/video/collection/a/b/a/com3;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/aux;->q([Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->fE(Ljava/util/List;)V

    return-void
.end method

.method private dbL()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbX()V

    return-void
.end method

.method private dbM()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/nul;->hkX:Lhessian/ViewObject;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/utils/ApkInfoUtil;->isTianyidaPkg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/d/lpt5;->px(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private dbN()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/homepage/d/m;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/homepage/d/m;-><init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/lpt6;)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->a(Lorg/qiyi/android/plugin/utils/nul;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->nP(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/video/homepage/d/l;

    invoke-direct {v0, v2}, Lorg/qiyi/video/homepage/d/l;-><init>(Lorg/qiyi/video/homepage/d/lpt6;)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->a(Lorg/qiyi/android/plugin/utils/con;)V

    return-void
.end method

.method private dbO()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private dbP()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/lpt8;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->a(Lorg/qiyi/video/qyskin/aux;)V

    return-void
.end method

.method private dbQ()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/d/com1;->dbt()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Landroid/os/Handler;)V

    return-void
.end method

.method private dbR()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/lpt9;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dbS()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "show_date"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "KEY_AD_TIMES"

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "KEY_AD_TIMES"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->clearAllData(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "show_date"

    const-string/jumbo v3, "KEY_AD_TIMES"

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dbT()V
    .locals 4

    const-string/jumbo v0, "MainInitCreateHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkCocos2dxLib showCocos ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/b/a/com3;->bwp()Lorg/iqiyi/video/livechat/b/a/com3;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/com3;->kY(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private dbU()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/emotion/aux;->C(Landroid/content/Context;Z)V

    return-void
.end method

.method private dbV()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "KEY_VERSION_UPGRADE"

    const-string/jumbo v2, "3.0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "KEY_VERSION_UPGRADE"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dbW()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "delete_iqiyi_darkicon"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f050026

    invoke-static {v0, v1}, Lorg/qiyi/context/utils/com5;->aH(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private dbX()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xca

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/homepage/d/c;

    invoke-direct {v2, p0}, Lorg/qiyi/video/homepage/d/c;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private dca()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jph:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpd:Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

    if-nez v1, :cond_3

    new-instance v1, Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

    invoke-direct {v1}, Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpd:Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpd:Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

    invoke-static {v0}, Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;->bI(Landroid/app/Activity;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jph:Z

    goto :goto_0
.end method

.method private dcb()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpd:Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jph:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpd:Lorg/qiyi/video/homepage/receiver/MainBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jph:Z

    :cond_0
    return-void
.end method

.method private dcc()V
    .locals 2

    const-string/jumbo v0, "MainInitCreateHelper"

    const-string/jumbo v1, "startPushAndDownloadService"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/com9;->ou(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "MainInitCreateHelper"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt1;->dm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private dcd()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfG()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/t;->nx(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/b/con;->cgG()Lorg/qiyi/android/plugin/plugins/b/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v2}, Lorg/qiyi/android/plugin/plugins/b/con;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    :cond_0
    return-void
.end method

.method private static dce()V
    .locals 0

    return-void
.end method

.method private static dcf()V
    .locals 0

    return-void
.end method

.method private dcg()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "AR_INFO_POST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/TimeUtils;->isToday(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/a/con;->setDebug(Z)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/d/lpt5;->bH(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "qyid"

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->putJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "contents"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->putJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v3, "http://msg.71.am/v5/bi/ar_info"

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AR_INFO_POST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method static synthetic dch()V
    .locals 0

    invoke-static {}, Lorg/qiyi/video/homepage/d/lpt5;->dce()V

    return-void
.end method

.method static synthetic dci()V
    .locals 0

    invoke-static {}, Lorg/qiyi/video/homepage/d/lpt5;->dcf()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbJ()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dcd()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbO()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbR()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbU()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->aMG()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbT()V

    return-void
.end method

.method static synthetic l(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbF()V

    return-void
.end method

.method static synthetic m(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->avz()V

    return-void
.end method

.method static synthetic n(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbQ()V

    return-void
.end method

.method static synthetic o(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbM()V

    return-void
.end method

.method static synthetic p(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbW()V

    return-void
.end method

.method private px(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/b;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/b;-><init>()V

    const-string/jumbo v3, "MainInitCreateHelper"

    new-instance v4, Lorg/qiyi/video/homepage/d/a;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/video/homepage/d/a;-><init>(Lorg/qiyi/video/homepage/d/lpt5;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x165

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, p1, v3, v4, v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic q(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dcg()V

    return-void
.end method

.method static synthetic r(Lorg/qiyi/video/homepage/d/lpt5;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method static synthetic s(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/d/aa;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpf:Lorg/qiyi/video/homepage/d/aa;

    return-object v0
.end method

.method static synthetic t(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbI()V

    return-void
.end method


# virtual methods
.method ar(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1, p1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    iput-boolean p2, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->syncDelete:Z

    new-instance v2, Lorg/qiyi/video/homepage/d/b;

    invoke-direct {v2, p0}, Lorg/qiyi/video/homepage/d/b;-><init>(Lorg/qiyi/video/homepage/d/lpt5;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public dbE()V
    .locals 5

    const/16 v4, 0x1e

    const/16 v3, 0xa

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->mBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/g/aux;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/g/aux;->e(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/homepage/g/aux;->e(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/homepage/g/aux;->e(Ljava/lang/Runnable;I)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbG()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbH()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbK()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbV()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbN()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbP()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dca()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dbS()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->bhX()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->setGameAgent(Landroid/content/Context;)V

    return-void
.end method

.method public dbY()V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_time_install_app"

    const-string/jumbo v5, ""

    invoke-static {v1, v0, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "#QY#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "key_time_install_app"

    invoke-static {v1, v6, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v5, "key_time_update_app"

    const-string/jumbo v6, ""

    invoke-static {v1, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "StoreAppLaunchInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#QY#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "key_time_update_app"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->getAppVersion(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v6, "version"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "StoreAppLaunchInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#QY#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "key_time_update_app"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dbZ()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt5;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/lpt5;->dcb()V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/locale/aux;->Lg(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0xcb

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "UPDATE_DISCOVERY_TIME"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/lpt5;->jpg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-boolean v1, Lorg/qiyi/android/commonphonepad/d/aux;->gDm:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/commonphonepad/d/aux;->caI()Lorg/qiyi/android/commonphonepad/d/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/commonphonepad/d/aux;->caJ()V

    :cond_0
    const-string/jumbo v1, "KEY_ALREADY_REMIND"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PRO_OPEN"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "IS_ERROR_RESTART_COUNT"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Landroid/os/Handler;)V

    return-void
.end method
