.class public Lorg/qiyi/video/e/nul;
.super Ljava/lang/Object;


# static fields
.field public static jlj:Lorg/qiyi/video/e/com2;

.field private static jlk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/com7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/video/e/nul;->jlk:Ljava/util/List;

    return-void
.end method

.method public static P(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_STARTTIME"

    invoke-static {p0, v0, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static Q(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_ENDTIME"

    invoke-static {p0, v0, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static R(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "home_interval_min"

    invoke-static {p0, v0, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/video/e/com2;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lorg/qiyi/video/e/prn;

    invoke-direct {p1}, Lorg/qiyi/video/e/prn;-><init>()V

    :cond_0
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/video/e/nul;->jlk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "all"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->de(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/e/j;

    invoke-direct {v1}, Lorg/qiyi/video/e/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/video/e/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/e/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/e/com1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_1
    sget-object v0, Lorg/qiyi/video/e/nul;->jlk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/video/e/nul;->jlj:Lorg/qiyi/video/e/com2;

    invoke-interface {p1, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aM(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "SP_CUBE_EXIT"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aN(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "SP_DELAY_FILEDOWNLOAD"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aO(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "app_ad_enable"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aP(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "app_ad_duration"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aQ(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "APP_H5_NATIVE_PLAYER"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aR(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "vr_plugin_switch"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aS(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "portrait_tool_position"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aT(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "SP_KEY_DOWNLOAD_SO"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aU(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "SP_KEY_PALLELE_DL_MODE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aV(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "home_interval_times"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aW(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "capture_video"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aX(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "capture_query_count"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aY(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "network_download_bigcore"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aZ(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "SP_KEY_DYNAMIC_LOAD_SYS"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aa(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "PLAY_RECORD_TIPS_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ab(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "HUAWEI_LOGIN_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ac(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "OPEN_MASTER_DEVICE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/qiyi/video/e/nul;->jlk:Ljava/util/List;

    return-object v0
.end method

.method public static ad(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "OPEN_ACCOUNT_PROTECT"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ae(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "OPEN_EDIT_PHONE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static af(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "OPEN_APPEAL_SYS"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ag(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "ICHANNEL_WIDGET_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ah(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "sp_qimo_earphone_switch"

    const-string/jumbo v1, "qiyi_video_sp"

    invoke-static {p0, v0, p1, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static ai(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "SP_DAAGER2_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aj(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "WECHAT_JUMP_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ak(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "SP_MESSAGE_DISPATCH_MODULE_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static al(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "SWITCH_AR_INFO"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static am(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "SP_QM_SDK_SWITCH"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1}, Lorg/qiyi/net/d/aux;->gP(Z)V

    return-void
.end method

.method public static an(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "RN_WEB_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ao(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "CAST_OFFLINE_VIDEO_ENABLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ap(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "SP_LAUNCH_NETWL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "OPEN_EDIT_PWD"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "PHONE_MY_MAIN_MY_SKIN_RED_DOT_IS_SHOW"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ba(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_BI_DELIVER_TIME"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/gps/aux;->aZ(Ljava/lang/String;I)V

    return-void
.end method

.method private static bb(Landroid/content/Context;I)V
    .locals 3

    const-string/jumbo v0, "plugin_switch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPluginDownloadSwitch enable :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SP_PLUGIN_DOWNLOAD_SWITCH"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static bc(Landroid/content/Context;I)V
    .locals 3

    const-string/jumbo v0, "plugin_switch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPluginPatchSwitch enable :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SP_PLUGIN_PATCH_SWITCH"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static bd(Landroid/content/Context;I)V
    .locals 3

    const-string/jumbo v0, "plugin_switch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPluginNewDownloadStrategySwitch enable :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SP_PLUGIN_NEW_DOWNLOAD_STRATEGY_SWITCH"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static be(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "SP_DEFAULT_LOGIN_SWITCH"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic bf(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->bb(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic bg(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->bc(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic bh(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->bd(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic dV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->ex(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static e(ZZI)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iget-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "privatechat"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "comment"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "commentFrequency"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method public static eA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_CONTINUE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_IMG_WEBP"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eC(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_IMG"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_SPECIAL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_CHANNEL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_URL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_DEFIMG_WEBP"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eH(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "star_view_point"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "CAST_AD_COMMODITY_ID"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "CAST_AD_IMG_URL_HALF"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "CAST_AD_IMG_URL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "CAST_AD_H5_URL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sp_key_rn_card_v3_switch"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v1, "BI_BAIDU_USEX_CONFIG"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/gps/aux;->dw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "SP_KEY_VIP_AB_TEST"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "SP_KEY_VIP_AB_TEST_NEW"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static eQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sp_key_short_video_bullet_screen"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->eQ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static el(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "app_ad_doc"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static em(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, " APP_WHITE_LIST"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static en(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "JSBRIDGE_LIST"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ENABLE_HTML_REPLACE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ep(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ENABLE_H5_OFFLINE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_TITLE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static er(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_IMAGE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static es(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_URL"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static et(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_IS_VALID"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_POPUP_WINDOW_IMAGE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ev(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_NEW_ACTIVE_TIME"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ew(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PLAYER_LANDSCAPE_BUTTON_DISPLAY"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ex(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/e/nul;->sk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/video/e/nul;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->ey(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/video/e/nul;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private static ey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PHONE_MY_MAIN_MY_SKIN_RED_DOT_VALUE"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_ENTRY"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(ZZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/video/e/nul;->e(ZZI)V

    return-void
.end method

.method private static fd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_btn_text"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_biz_data"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static fe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_machine_text"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "vr_machine_data"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/video/e/nul;->fe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rX(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "PLAY_RECORD_TIPS_ENABLE"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static rY(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "OPEN_MASTER_DEVICE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static rZ(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "OPEN_ACCOUNT_PROTECT"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sp_key_rn_card_v3_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sB(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "SP_KEY_VIP_AB_TEST"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sC(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "SP_KEY_VIP_AB_TEST_NEW"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sD(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "SP_DEFAULT_LOGIN_SWITCH"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static sE(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "OPEN_EDIT_PWD"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sp_key_short_video_bullet_screen"

    const-string/jumbo v1, "0"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sG(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "cinema"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sa(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "OPEN_EDIT_PHONE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sb(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "OPEN_APPEAL_SYS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sc(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "ICHANNEL_WIDGET_ENABLE"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_TITLE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static se(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_IMAGE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_URL"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sg(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_H5_IS_VALID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_POPUP_WINDOW_IMAGE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static si(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_PORTRAIT_SHARE_AWARD_NEW_ACTIVE_TIME"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sj(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PLAYER_LANDSCAPE_BUTTON_DISPLAY"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sk(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PHONE_MY_MAIN_MY_SKIN_RED_DOT_VALUE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sl(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "PHONE_MY_MAIN_MY_SKIN_RED_DOT_IS_SHOW"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sm(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_STARTTIME"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_ENTRY"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static so(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_CONTINUE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_IMG"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sq(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_SPECIAL"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sr(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_ENDTIME"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ss(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_CHANNEL"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static st(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PULL_REFRESH_IVIEW_URL"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static su(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "SP_MESSAGE_DISPATCH_MODULE_ENABLE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sv(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "SWITCH_AR_INFO"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sw(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "CAST_OFFLINE_VIDEO_ENABLE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sx(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "CAST_AD_COMMODITY_ID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CAST_AD_IMG_URL_HALF"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CAST_AD_IMG_URL"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CAST_AD_H5_URL"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "adCommodityId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "adImgUrlHalf"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "adImgUrlFull"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "adH5Url"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sy(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "home_interval_min"

    const-wide/16 v2, 0x12c

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sz(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "home_interval_times"

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static yZ(Z)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "cinema"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic za(Z)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/video/e/nul;->yZ(Z)V

    return-void
.end method
