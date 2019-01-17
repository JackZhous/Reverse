.class public abstract Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field protected cCv:Z

.field protected hZt:Ljava/lang/String;

.field protected hov:Landroid/widget/TextView;

.field protected hqx:Landroid/widget/RelativeLayout;

.field protected hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field protected hzC:Ljava/lang/String;

.field protected iaM:Lcom/qiyi/video/cardview/c/aux;

.field private iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private iaZ:Landroid/view/View;

.field protected iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

.field protected ibb:Ljava/lang/String;

.field protected ibc:Lorg/qiyi/android/video/ugc/com2;

.field private ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private ibe:Lorg/qiyi/android/video/controllerlayer/con;

.field protected mHaveData:Z

.field protected mListView:Landroid/widget/ListView;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mHaveData:Z

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/fragments/lpt3;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    return-void
.end method

.method private a(Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v0

    iget-object v2, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/a/aux;->bgh()I

    move-result v2

    iget-object v3, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->bgi()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    if-eq v2, v8, :cond_0

    if-eq v2, v9, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibe:Lorg/qiyi/android/video/controllerlayer/con;

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object p2, v4, v5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "33"

    :goto_1
    aput-object v0, v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v5, v4}, Lorg/qiyi/android/video/controllerlayer/con;->a(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "2033"

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->a(Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;)V

    return-void
.end method

.method private ai(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEe()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    :goto_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibe:Lorg/qiyi/android/video/controllerlayer/con;

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    goto :goto_0
.end method

.method private cEe()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibb:Ljava/lang/String;

    if-nez v0, :cond_0

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

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibb:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private js()V
    .locals 8

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com6;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hzC:Ljava/lang/String;

    const-string/jumbo v1, "platform=internal_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRequestHeader(Ljava/util/Hashtable;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/lpt7;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/lpt7;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/lpt8;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/fragments/lpt8;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hzC:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public B(Lhessian/ViewObject;)V
    .locals 0

    return-void
.end method

.method public C(Lhessian/ViewObject;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "subshow_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "idlist"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "u"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibe:Lorg/qiyi/android/video/controllerlayer/con;

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "33"

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->a(I[Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string/jumbo v0, "2033"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public Lt(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->Lt(I)V

    :cond_0
    return-void
.end method

.method public a(Lhessian/ViewObject;Ljava/lang/String;)Lhessian/ViewObject;
    .locals 6

    new-instance v3, Lhessian/ViewObject;

    invoke-direct {v3}, Lhessian/ViewObject;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "u"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "subshow_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "subshow_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string/jumbo v2, "subshow_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lhessian/ViewObject;->name:Ljava/lang/String;

    iput-object v0, v3, Lhessian/ViewObject;->name:Ljava/lang/String;

    :cond_2
    return-object v3
.end method

.method protected a(ILorg/qiyi/android/video/ugc/nul;Lhessian/ViewObject;)V
    .locals 8

    new-instance v6, Lorg/qiyi/android/video/ugc/c/nul;

    invoke-direct {v6}, Lorg/qiyi/android/video/ugc/c/nul;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->ppuid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibb:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->gGp:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->ibA:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->ibz:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ugc/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/c/aux;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/lpt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/ugc/fragments/lpt5;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lorg/qiyi/android/video/ugc/c/aux;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/lpt6;

    invoke-direct {v4, p0, p3, p2}, Lorg/qiyi/android/video/ugc/fragments/lpt6;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lhessian/ViewObject;Lorg/qiyi/android/video/ugc/nul;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/ugc/c/aux;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibb:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/ugc/c/nul;->gGp:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lhessian/ViewObject;Lhessian/ViewObject;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "subshow_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "subshow_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string/jumbo v2, "subshow_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    iput-object v0, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p2, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    goto :goto_1
.end method

.method protected aje()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mHaveData:Z

    return v0
.end method

.method public bjJ()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/fragments/lpt4;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    return-object v0
.end method

.method public cEf()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/fragments/lpt9;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->J(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cEg()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mHaveData:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ugc/UgcTabListView;->bq(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEk()Lorg/qiyi/android/video/ugc/com2;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ugc/com2;->hYA:Lorg/qiyi/android/video/ugc/com2;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEk()Lorg/qiyi/android/video/ugc/com2;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ugc/com2;->hYy:Lorg/qiyi/android/video/ugc/com2;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/fragments/b;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->I(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEh()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->stop()V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->vS(Z)V

    goto :goto_1
.end method

.method protected cEh()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYy:Lorg/qiyi/android/video/ugc/com2;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibc:Lorg/qiyi/android/video/ugc/com2;

    return-void
.end method

.method protected cEi()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYz:Lorg/qiyi/android/video/ugc/com2;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibc:Lorg/qiyi/android/video/ugc/com2;

    return-void
.end method

.method protected cEj()V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYA:Lorg/qiyi/android/video/ugc/com2;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibc:Lorg/qiyi/android/video/ugc/com2;

    return-void
.end method

.method protected cEk()Lorg/qiyi/android/video/ugc/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibc:Lorg/qiyi/android/video/ugc/com2;

    return-object v0
.end method

.method protected cEl()Lorg/qiyi/android/video/e/i;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/fragments/c;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    return-object v0
.end method

.method protected cmy()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->js()V

    :cond_0
    return-void
.end method

.method protected coo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected csO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method protected abstract csP()V
.end method

.method protected dismissLoadingBar()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected abstract e(Lhessian/ViewObject;Z)V
.end method

.method protected getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cCv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hzC:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a07e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hqx:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a257a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hov:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaZ:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a258c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/UgcTabListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->Sg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->yx(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->csO()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ai(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03090e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iaV:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibd:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->clearStatus()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCU()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibb:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEe()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->ibb:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->csP()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEk()Lorg/qiyi/android/video/ugc/com2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->a(Lorg/qiyi/android/video/ugc/com2;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cEf()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "uid"

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hZt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected u(Lhessian/ViewObject;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "next_path"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "next_path"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hzC:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "has_next"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v3, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "has_next"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cCv:Z

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->yx(Z)V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/UgcTabListView;->yx(Z)V

    goto :goto_1
.end method

.method protected vS(Z)V
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hqx:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hqx:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hqx:Landroid/widget/RelativeLayout;

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/a;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ugc/fragments/a;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hov:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/UgcTabListView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->vp(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->hqx:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method protected vT(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->mHaveData:Z

    return-void
.end method

.method protected vp(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->yw(Z)V

    :cond_0
    return-void
.end method
