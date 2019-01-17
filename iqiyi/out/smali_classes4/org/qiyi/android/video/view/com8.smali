.class public Lorg/qiyi/android/video/view/com8;
.super Ljava/lang/Object;


# instance fields
.field private edp:Landroid/app/NotificationManager;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private static Km(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x30d40

    add-int/2addr v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/video/view/com7;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception: = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private Mo(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->edp:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lorg/qiyi/android/video/view/com8;->edp:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->edp:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private Mp(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INIT_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "START_PAGE_NO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private cJH()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "PARAM_FROM_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[?]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "&client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "&P00001="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "&ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private eB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "h5title_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "h5title_"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private eC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v2, ""

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string/jumbo v0, "0"

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    sget-object v3, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string/jumbo v3, "3"

    :goto_1
    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v7, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :cond_0
    sget-object v5, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/video/view/com8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "h5title_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f051254

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "iqiyi"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "pps"

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo v3, "1"

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "2"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "h5title_"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v2, p4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v2, p4, Lhessian/_T;->_od:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private r(Lorg/qiyi/android/corejar/model/v;)V
    .locals 7

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fromType"

    const/16 v1, 0x14

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromSubType"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "categoryId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "leafCategoryId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "bd23016a870d1ba1"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/view/com8;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private s(Lorg/qiyi/android/corejar/model/v;)V
    .locals 6

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v0, v0, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v3, ""

    :goto_0
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v4, v2, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lorg/qiyi/android/video/view/p;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v2, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/p;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v4, v2, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v4, v4, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/view/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ab;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/p;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget v0, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/com8;->r(Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/p;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private t(Lorg/qiyi/android/corejar/model/v;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "path"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private u(Lorg/qiyi/android/corejar/model/v;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v3, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget v0, v0, Lorg/qiyi/android/corejar/model/x;->download:I

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-wide v4, v4, Lorg/qiyi/android/corejar/model/x;->gid:J

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "com.qiyi.gamecenter"

    invoke-static {v6, v7}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v6, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "START_PAGE_NO"

    const/16 v6, 0x2a

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_game_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_game_download"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_game_sub_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "push_week"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2, v1}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "push_booking"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2, v1}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v(Lorg/qiyi/android/corejar/model/v;)V
    .locals 6

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "msg"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pageid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "pageid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "mKey"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "PUSH_MESSAGE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v3, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v0, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    iput v1, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private w(Lorg/qiyi/android/corejar/model/v;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "com.qiyi.video.reader"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x(Lorg/qiyi/android/corejar/model/v;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    :cond_2
    const-string/jumbo v3, "vip_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/view/com8;->eC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/view/com8;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/e/a/com1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v2, v1, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ib(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    iget-wide v2, p1, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "PushMessageService"

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/e/a/aux;->d(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    return-void
.end method

.method public cq(Landroid/view/View;)V
    .locals 7

    const-wide/16 v2, 0xa

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/v;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    sput-object v5, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    const-string/jumbo v1, "5"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/com8;->b(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/view/com8;->Km(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/view/com8;->Mo(I)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->r(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ac;->gIP:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    iget-object v4, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/aux;->a(JLandroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    iget-object v4, p0, Lorg/qiyi/android/video/view/com8;->mActivity:Landroid/app/Activity;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/aux;->a(JLandroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->s(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->t(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :sswitch_6
    iget v0, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->Mp(I)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lorg/qiyi/android/video/view/com8;->cJH()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->x(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->u(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->v(Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/com8;->w(Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x16 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x21 -> :sswitch_5
        0x24 -> :sswitch_6
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x2b -> :sswitch_a
        0x2c -> :sswitch_b
    .end sparse-switch
.end method
