.class public Lorg/qiyi/video/homepage/d/com1;
.super Ljava/lang/Object;


# static fields
.field private static final joQ:Lorg/qiyi/video/homepage/c/con;

.field private static final joR:Lorg/qiyi/video/homepage/c/con;

.field private static final joS:Lorg/qiyi/video/homepage/c/con;

.field private static final joT:Lorg/qiyi/video/homepage/c/con;

.field private static final joU:Lorg/qiyi/video/homepage/c/con;


# instance fields
.field private final hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

.field private final joV:Lorg/qiyi/video/homepage/b/com2;

.field private joW:Lorg/qiyi/android/corejar/model/v;

.field private joX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/video/homepage/c/aux;->PV(I)Lorg/qiyi/video/homepage/c/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/d/com1;->joQ:Lorg/qiyi/video/homepage/c/con;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/video/homepage/c/aux;->PV(I)Lorg/qiyi/video/homepage/c/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/d/com1;->joR:Lorg/qiyi/video/homepage/c/con;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/qiyi/video/homepage/c/aux;->PV(I)Lorg/qiyi/video/homepage/c/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/d/com1;->joS:Lorg/qiyi/video/homepage/c/con;

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/qiyi/video/homepage/c/aux;->PV(I)Lorg/qiyi/video/homepage/c/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/d/com1;->joT:Lorg/qiyi/video/homepage/c/con;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/qiyi/video/homepage/c/aux;->PV(I)Lorg/qiyi/video/homepage/c/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/d/com1;->joU:Lorg/qiyi/video/homepage/c/con;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joW:Lorg/qiyi/android/corejar/model/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/com1;->joX:Z

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joQ:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/c/con;->a(Lorg/qiyi/video/homepage/d/com1;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joR:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/c/con;->a(Lorg/qiyi/video/homepage/d/com1;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joS:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/c/con;->a(Lorg/qiyi/video/homepage/d/com1;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joT:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/c/con;->a(Lorg/qiyi/video/homepage/d/com1;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joU:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/c/con;->a(Lorg/qiyi/video/homepage/d/com1;)V

    return-void
.end method

.method private I(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "DownloadHelper.DOWNLOAD_OK start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joW:Lorg/qiyi/android/corejar/model/v;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "DownloadHelper.DOWNLOAD_OK start: \u53d1\u9001\u79bb\u7ebf\u6d88\u606fpush\u7684\u901a\u77e5"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/com1;->joW:Lorg/qiyi/android/corejar/model/v;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->g(Lorg/qiyi/android/corejar/model/v;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lorg/qiyi/android/video/download/b/lpt8;->dA(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050359

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/com1;->joX:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lorg/qiyi/video/homepage/d/com1;->joX:Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->bJ(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private J(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "DownloadHelper.DOWNLOAD_FORBIDDEN"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050357

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private K(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "DownloadHelper.DOWNLOAD_NETWORK_ERROR"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050358

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private L(Landroid/os/Message;)V
    .locals 5

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "PushMsgJump.PUSH_JUMP_GAME_CENTER_MANAGER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "push_yun"

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    return-void
.end method

.method private M(Landroid/os/Message;)V
    .locals 5

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "PushMsgJump.PUSH_ADD_GAME_CENTER_DOWNLOAD_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "push_yun"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    const/16 v3, 0x9

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    return-void
.end method

.method private N(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "PushMsgJump.PUSH_ADD_OFFLINE_DOWNLOAD_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joW:Lorg/qiyi/android/corejar/model/v;

    return-void
.end method

.method private O(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFF()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    goto :goto_0
.end method

.method private P(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pA(Landroid/content/Context;)V

    return-void
.end method

.method private Q(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    const-string/jumbo v1, "tips"

    const-string/jumbo v2, "MainHandlerHelper:mPushMsgShowAtBottomTipsHandler: show push tips"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/d/com1;->y(Lorg/qiyi/android/corejar/model/v;)V

    return-void
.end method

.method private R(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "tips"

    const-string/jumbo v1, "MainHandlerHelper:mPushMsgShowAtBottomTipsHandler: close push tips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/com1;->dbC()V

    return-void
.end method

.method private S(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    new-instance v1, Lorg/qiyi/video/homepage/d/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/com2;-><init>(Lorg/qiyi/video/homepage/d/com1;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    new-instance v1, Lorg/qiyi/video/homepage/d/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/com5;-><init>(Lorg/qiyi/video/homepage/d/com1;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private U(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "\u521d\u59cb\u5316\u79bb\u7ebf\u5bf9\u8bdd\u6846"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v2, "SP_KEY_READER_HAS_RECORD"

    invoke-static {v0, v2, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "SP_KEY_COMIC_HAS_RECORD"

    invoke-static {v0, v3, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "MainHandlerHelper"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "\u79bb\u7ebf\u5f71\u7247\u6570\u91cf = "

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MainHandlerHelper"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "\u662f\u5426\u6709\u9605\u8bfb\u8bb0\u5f55 = "

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MainHandlerHelper"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "\u662f\u5426\u6709\u6f2b\u753b\u8bb0\u5f55 = "

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "\u6ca1\u6709\u79bb\u7ebf\u5f71\u7247\uff0c\u56fe\u4e66\u6216\u6f2b\u753b\u8bb0\u5f55,\u4e0d\u663e\u793a\u5f39\u6846"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MainHandlerHelper"

    const-string/jumbo v4, "\u5b58\u5728\u79bb\u7ebf\u5f71\u7247\uff0c\u56fe\u4e66\u6216\u6f2b\u753b\u8bb0\u5f55\uff0c\u663e\u793a\u5f39\u6846"

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v4, Lorg/qiyi/video/homepage/d/lpt3;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/video/homepage/d/lpt3;-><init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;)V

    new-instance v5, Lorg/qiyi/video/homepage/d/lpt4;

    invoke-direct {v5, p0, v0, v2, v3}, Lorg/qiyi/video/homepage/d/lpt4;-><init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;ZZ)V

    invoke-static {v1, v4, v5}, Lorg/qiyi/android/video/download/b/com9;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method private a(ZLorg/qiyi/android/corejar/model/v;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "tips"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MainHandlerHelper"

    aput-object v2, v1, v3

    const-string/jumbo v2, ":internalShowBottomTips: start "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/d/prn;->dbp()Lorg/qiyi/video/homepage/d/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/d/prn;->dbp()Lorg/qiyi/video/homepage/d/prn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/homepage/d/prn;->p(Lorg/qiyi/android/corejar/model/v;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tips"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MainHandlerHelper"

    aput-object v2, v1, v3

    const-string/jumbo v2, ":internalShowBottomTips: PhoneCategoryUINew "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->p(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->cnx()V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/d/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/com1;->dbz()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/d/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/com1;->dbA()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/homepage/d/com1;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private dbA()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->minitLoginOver:Z

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQo:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method private dbB()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    const-string/jumbo v1, "DownloadDialogHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "currentPageId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQs:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->b(Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQs:Lcom/qiyi/video/homepage/popup/model/nul;

    new-instance v2, Lorg/qiyi/video/homepage/d/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/video/homepage/d/com3;-><init>(Lorg/qiyi/video/homepage/d/com1;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lcom/qiyi/video/homepage/popup/h/a/prn;)V

    :cond_0
    return-void
.end method

.method private dbC()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/homepage/d/com1;->a(ZLorg/qiyi/android/corejar/model/v;)V

    return-void
.end method

.method private dby()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/com6;-><init>(Lorg/qiyi/video/homepage/d/com1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dbz()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyL:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v8, v0, v2}, Lcom/qiyi/video/b/aux;->a(ZLjava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/homepage/d/com7;

    invoke-direct {v2, p0}, Lorg/qiyi/video/homepage/d/com7;-><init>(Lorg/qiyi/video/homepage/d/com1;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/homepage/d/com8;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/video/homepage/d/com8;-><init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt4;->ls(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->uk(Z)V

    invoke-static {}, Lorg/qiyi/android/video/skin/aux;->cCE()Lorg/qiyi/android/video/skin/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/aux;->cCF()V

    invoke-static {}, Lorg/qiyi/android/video/skin/com2;->cCI()Lorg/qiyi/android/video/skin/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/com2;->cCF()V

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v0, Lorg/qiyi/android/video/g/aux;->hyj:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyk:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    const-string/jumbo v4, "A00001"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "A00005"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const-string/jumbo v4, "MainHandlerHelper"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "passport info:"

    aput-object v6, v5, v9

    aput-object v2, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, ":"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xc9

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v4

    iput-boolean v9, v4, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-interface {v3, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v4, 0xe2

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/video/homepage/d/com1;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iput-object v5, v4, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v4, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    iget-object v5, v4, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "msg"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    :goto_0
    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/passport/a/aux;->ceX()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/android/passport/a/aux;->If(I)V

    :goto_1
    const/16 v0, 0xe0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v0, 0xdf

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v0, 0x136

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt7;->cFg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/com1;->dby()V

    invoke-static {v1, v8}, Lorg/qiyi/android/video/download/com6;->O(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/homepage/d/lpt1;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/video/homepage/d/lpt1;-><init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->cFj()V

    return-void

    :cond_3
    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd1

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getAuthcookie()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/video/homepage/d/com9;

    invoke-direct {v2, p0, v3}, Lorg/qiyi/video/homepage/d/com9;-><init>(Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-interface {v3, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/passport/a/aux;->ceX()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/qiyi/android/passport/a/aux;->If(I)V

    goto :goto_1
.end method

.method static synthetic e(Lorg/qiyi/video/homepage/d/com1;)Lorg/qiyi/video/homepage/b/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com1;->joV:Lorg/qiyi/video/homepage/b/com2;

    return-object v0
.end method

.method private y(Lorg/qiyi/android/corejar/model/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/homepage/d/com1;->a(ZLorg/qiyi/android/corejar/model/v;)V

    return-void
.end method


# virtual methods
.method public dbD()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joQ:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/c/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joR:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/c/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joS:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/c/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joT:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/c/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joU:Lorg/qiyi/video/homepage/c/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/c/con;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public dbt()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joQ:Lorg/qiyi/video/homepage/c/con;

    return-object v0
.end method

.method public dbu()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joR:Lorg/qiyi/video/homepage/c/con;

    return-object v0
.end method

.method public dbv()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joS:Lorg/qiyi/video/homepage/c/con;

    return-object v0
.end method

.method public dbw()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joT:Lorg/qiyi/video/homepage/c/con;

    return-object v0
.end method

.method public dbx()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/d/com1;->joU:Lorg/qiyi/video/homepage/c/con;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->I(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->J(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->K(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->L(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->M(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->N(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->O(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->P(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->Q(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->R(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->S(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->T(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/com1;->U(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/com1;->dbB()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method z(Lorg/qiyi/android/corejar/model/v;)V
    .locals 2

    const-string/jumbo v0, "MainHandlerHelper"

    const-string/jumbo v1, "\u5ba2\u6237\u7aef\u5df2\u7ecf\u6210\u529f\u7684\u7ed1\u5b9a\u8fdc\u7a0bservice"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/d/com1;->dbw()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/com1;->joX:Z

    return-void
.end method
