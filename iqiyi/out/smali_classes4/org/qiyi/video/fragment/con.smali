.class public Lorg/qiyi/video/fragment/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/fragment/lpt1;


# instance fields
.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

.field private jkI:Lorg/qiyi/video/fragment/lpt2;

.field private jkJ:Lorg/qiyi/video/fragment/com4;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/fragment/lpt2;Lorg/qiyi/video/fragment/com4;)V
    .locals 0
    .param p1    # Lorg/qiyi/video/fragment/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/video/fragment/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    iput-object p2, p0, Lorg/qiyi/video/fragment/con;->jkJ:Lorg/qiyi/video/fragment/com4;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/module/event/passport/UserTracker;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-object v0
.end method

.method private isLogin()Z
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


# virtual methods
.method public a(Lorg/qiyi/video/fragment/aux;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    iget-object v2, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    invoke-interface {v2}, Lorg/qiyi/video/fragment/lpt2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    const-string/jumbo v2, "2"

    iget-object v3, p1, Lorg/qiyi/video/fragment/aux;->fileStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/qiyi/video/fragment/aux;->tvid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    const-string/jumbo v2, "0"

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLandscapMode:Z

    const-string/jumbo v2, "{\"url_extend\":\"cut_video=1\"}"

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lorg/qiyi/video/fragment/aux;->playAddr:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/video/fragment/aux;->playAddr:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playAddr:Ljava/lang/String;

    const-string/jumbo v2, "0"

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLandscapMode:Z

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public cmy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkJ:Lorg/qiyi/video/fragment/com4;

    new-instance v1, Lorg/qiyi/video/fragment/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/fragment/com1;-><init>(Lorg/qiyi/video/fragment/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com8;)V

    return-void
.end method

.method public daf()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/fragment/lpt2;->WF(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkJ:Lorg/qiyi/video/fragment/com4;

    const/4 v1, 0x1

    new-instance v2, Lorg/qiyi/video/fragment/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/video/fragment/nul;-><init>(Lorg/qiyi/video/fragment/con;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/fragment/com4;->a(ZLorg/qiyi/video/fragment/com8;)V

    return-void
.end method

.method public dag()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/fragment/con;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/con;->daf()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt2;->dam()V

    goto :goto_0
.end method

.method public dah()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/fragment/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/video/fragment/com3;-><init>(Lorg/qiyi/video/fragment/con;)V

    iput-object v0, p0, Lorg/qiyi/video/fragment/con;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "mypd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wbv_dl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    invoke-interface {v2}, Lorg/qiyi/video/fragment/lpt2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    iget-object v1, p0, Lorg/qiyi/video/fragment/con;->jkI:Lorg/qiyi/video/fragment/lpt2;

    invoke-interface {v1}, Lorg/qiyi/video/fragment/lpt2;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0513e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/fragment/lpt2;->WF(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkJ:Lorg/qiyi/video/fragment/com4;

    new-instance v1, Lorg/qiyi/video/fragment/com2;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/fragment/com2;-><init>(Lorg/qiyi/video/fragment/con;Z)V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/fragment/com4;->a(Ljava/util/List;Lorg/qiyi/video/fragment/com7;)V

    return-void
.end method

.method public refresh()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/con;->jkJ:Lorg/qiyi/video/fragment/com4;

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/video/fragment/prn;

    invoke-direct {v2, p0}, Lorg/qiyi/video/fragment/prn;-><init>(Lorg/qiyi/video/fragment/con;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/fragment/com4;->a(ZLorg/qiyi/video/fragment/com8;)V

    return-void
.end method
