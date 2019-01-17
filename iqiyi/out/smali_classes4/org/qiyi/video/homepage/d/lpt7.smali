.class Lorg/qiyi/video/homepage/d/lpt7;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt7;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt7;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pC(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt7;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cna()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "VIP_MESSAGE_COUNT"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v2}, Lorg/qiyi/android/video/ui/lpt7;->vY(Z)V

    invoke-static {v2, v2}, Lorg/qiyi/android/video/ui/lpt7;->cg(ZI)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt7;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->t(Lorg/qiyi/video/homepage/d/lpt5;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->mergeSubscribe(Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x274c

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getInstance()Lorg/qiyi/video/react/vipact/controller/VipActController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt7;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->jumpToVipActivityDetailPage(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
