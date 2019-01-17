.class public Lorg/qiyi/video/collection/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private bmj:I

.field private jjV:Lorg/qiyi/video/collection/view/aux;

.field private jjW:Z

.field private jjX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field private jjY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/video/collection/view/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/collection/b/aux;->jjW:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjX:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjY:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    iput-object p1, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/collection/b/aux;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/collection/b/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/video/collection/b/aux;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    return v0
.end method


# virtual methods
.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p4, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public cZK()V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "collect"

    const-string/jumbo v2, "ncollect_login"

    const-string/jumbo v3, "login"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "collect"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "ncollect_login"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method public cZL()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/collection/b/aux;->jjW:Z

    return v0
.end method

.method public cZM()V
    .locals 5

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    const/4 v3, 0x1

    iput v3, v0, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kg(I)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public cmy()V
    .locals 4

    iget v0, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/video/collection/b/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/b/nul;-><init>(Lorg/qiyi/video/collection/b/aux;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/collection/view/aux;->f(ZLjava/util/List;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/video/collection/b/aux;->bmj:I

    const/16 v1, 0x14

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->cZJ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/collection/b/nul;

    invoke-direct {v3, p0}, Lorg/qiyi/video/collection/b/nul;-><init>(Lorg/qiyi/video/collection/b/aux;)V

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/video/collection/a/b/b/aux;->a(IILjava/lang/String;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    goto :goto_0
.end method

.method public csP()V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "collect"

    const-string/jumbo v2, "collect_pull"

    const-string/jumbo v3, "collect_content"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/collection/b/aux;->jjW:Z

    invoke-virtual {p0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/video/collection/b/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/b/con;-><init>(Lorg/qiyi/video/collection/b/aux;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    :cond_0
    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/b/aux;->jjY:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Ljava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt7;Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/collection/view/aux;->cZN()V

    return-void
.end method

.method public initLocalData()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZy()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, v3, v3}, Lorg/qiyi/video/collection/view/aux;->a(ZLjava/util/List;ZZ)V

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->jjV:Lorg/qiyi/video/collection/view/aux;

    invoke-interface {v0, v3}, Lorg/qiyi/video/collection/view/aux;->yT(Z)V

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 2

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

    return v0
.end method

.method public vb(Z)V
    .locals 2

    const-string/jumbo v0, "PhoneCollectPresenter"

    const-string/jumbo v1, "****** loadData ******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/b/aux;->initLocalData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/collection/b/aux;->jjW:Z

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/video/collection/b/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/b/con;-><init>(Lorg/qiyi/video/collection/b/aux;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    return-void
.end method

.method public yS(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/b/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f051227

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/b/aux;->vb(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/collection/b/aux;->cZK()V

    goto :goto_0
.end method
