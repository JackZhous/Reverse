.class public Lorg/qiyi/android/upload/video/view/CloudActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;


# instance fields
.field private gER:Z

.field private hjP:Landroid/view/ViewGroup;

.field private hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->gER:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-object v0
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ag(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "com.qiyi.video.UploadItem"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTitle(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "PPQ_CloudActivity"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "onCreate # getSerializableExtra="

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PPQ_CloudActivity"

    const-string/jumbo v1, "start upload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NF(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lorg/qiyi/android/upload/video/view/con;->hjS:Lorg/qiyi/android/upload/video/view/con;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/con;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->openUIPage(I)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjQ:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v5}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wd_upload"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "219"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/view/CloudActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getVideoTitle()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u7684\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u7684\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private initIUiAutoMap()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/upload/video/view/con;->hjS:Lorg/qiyi/android/upload/video/view/con;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/con;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->registerUIPage(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public changeState(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->changeState(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Lorg/qiyi/android/upload/video/view/CloudActivity;->overridePendingTransition(II)V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onBackPressed()V

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030804

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->initIUiAutoMap()V

    const v0, 0x7f0a0f76

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjP:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->hjP:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->setMainContainer(Landroid/view/ViewGroup;)V

    const v0, 0x7f050d66

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->ag(Landroid/content/Intent;)V

    new-instance v0, Lorg/qiyi/android/upload/video/view/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/view/aux;-><init>(Lorg/qiyi/android/upload/video/view/CloudActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->ag(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->gER:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudActivity;->gER:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->finish()V

    goto :goto_0
.end method
