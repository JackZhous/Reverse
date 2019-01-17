.class public Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;
.super Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;

# interfaces
.implements Lorg/qiyi/android/plugin/ui/a/nul;
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field private gSO:Ljava/lang/String;

.field private gXm:Lorg/qiyi/android/plugin/ui/c/com9;

.field private gXn:Lorg/qiyi/android/plugin/ui/c/com2;

.field private gXo:Lorg/qiyi/android/plugin/ui/c/prn;

.field private gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

.field private gXq:Lorg/qiyi/android/plugin/ui/c/com8;

.field private gXr:Lorg/qiyi/android/plugin/ui/c/com5;

.field private gXs:Lorg/qiyi/android/plugin/ui/c/lpt3;

.field private gXt:Lorg/qiyi/android/plugin/ui/c/lpt4;

.field private gXu:Z

.field private gXv:Lorg/qiyi/android/plugin/ui/a/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXo:Lorg/qiyi/android/plugin/ui/c/prn;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXq:Lorg/qiyi/android/plugin/ui/c/com8;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXr:Lorg/qiyi/android/plugin/ui/c/com5;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXs:Lorg/qiyi/android/plugin/ui/c/lpt3;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXt:Lorg/qiyi/android/plugin/ui/c/lpt4;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chL()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;Lorg/qiyi/android/plugin/ui/a/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/plugin/ui/a/con;)V
    .locals 5

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "startPresenter "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->start()V

    :cond_0
    return-void
.end method

.method private chL()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ui/c/con;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/plugin/ui/c/con;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    return-void
.end method

.method private chM()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chN()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    return-void
.end method

.method private chN()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXu:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/plugin/ui/c/con;->cgb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chm()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chv()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chm()V

    goto :goto_0
.end method

.method private chP()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/core/t;->cD(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v2, "uninstall fom PluginUtilsNew.invokePlugin"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "uninstall fom PluginUtilsNew.invokePlugin"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chu()V

    :cond_1
    return-void
.end method

.method private chQ()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->chI()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/ui/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/android/plugin/ui/com1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private show()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chO()V

    :cond_1
    return-void
.end method

.method private x(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXq:Lorg/qiyi/android/plugin/ui/c/com8;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXr:Lorg/qiyi/android/plugin/ui/c/com5;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXo:Lorg/qiyi/android/plugin/ui/c/prn;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXs:Lorg/qiyi/android/plugin/ui/c/lpt3;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    goto :goto_0
.end method


# virtual methods
.method public It(I)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/plugin/ui/com2;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/plugin/ui/views/fragment/con;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    invoke-direct {v2, p1, p0, v3, v4}, Lorg/qiyi/android/plugin/ui/views/fragment/con;-><init>(ILorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;Lorg/qiyi/android/plugin/ui/a/con;Lorg/qiyi/android/plugin/ui/c/com9;)V

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/plugin/ui/com2;-><init>(Landroid/content/Context;Lorg/qiyi/android/plugin/ui/aux;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/ui/com2;->aA(ILjava/lang/String;)V

    return-void
.end method

.method public J(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/ui/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ui/c/con;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/plugin/ui/c/con;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chq()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ui/a/con;->s(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXu:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chl()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:DownloadedState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:DownloadingState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    instance-of v0, v0, Lorg/qiyi/android/plugin/ui/c/com2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    instance-of v0, v0, Lorg/qiyi/android/plugin/ui/c/prn;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    instance-of v0, v0, Lorg/qiyi/android/plugin/ui/c/com9;

    if-nez v0, :cond_5

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:DownloadingState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/c/com2;->show()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:DownloadingState2"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:DownloadPausedState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXo:Lorg/qiyi/android/plugin/ui/c/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:DownloadFailedState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:InstallFailedState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:InstalledState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0, v2}, Lorg/qiyi/android/plugin/ui/a/con;->ux(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddt()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXt:Lorg/qiyi/android/plugin/ui/c/lpt4;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXr:Lorg/qiyi/android/plugin/ui/c/com5;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com7;

    if-nez v0, :cond_d

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com8;

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onPluginStateChanged:UninstalledState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXs:Lorg/qiyi/android/plugin/ui/c/lpt3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXq:Lorg/qiyi/android/plugin/ui/c/com8;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v0, :cond_13

    check-cast p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->ddw()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto/16 :goto_0
.end method

.method public a(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->dismissLoadingBar()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gSO:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ui/a/con;->s(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chk()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chM()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gSO:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public chO()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_0

    instance-of v3, v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public chq()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com9;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/com9;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXm:Lorg/qiyi/android/plugin/ui/c/com9;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    if-nez v1, :cond_1

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com2;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/com2;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXq:Lorg/qiyi/android/plugin/ui/c/com8;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/com8;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXq:Lorg/qiyi/android/plugin/ui/c/com8;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXr:Lorg/qiyi/android/plugin/ui/c/com5;

    if-nez v1, :cond_3

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/com5;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/com5;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXr:Lorg/qiyi/android/plugin/ui/c/com5;

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXs:Lorg/qiyi/android/plugin/ui/c/lpt3;

    if-nez v1, :cond_4

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/lpt3;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/lpt3;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXs:Lorg/qiyi/android/plugin/ui/c/lpt3;

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXt:Lorg/qiyi/android/plugin/ui/c/lpt4;

    if-nez v1, :cond_5

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/lpt4;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/lpt4;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXt:Lorg/qiyi/android/plugin/ui/c/lpt4;

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    if-nez v1, :cond_6

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/lpt1;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    :cond_6
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXo:Lorg/qiyi/android/plugin/ui/c/prn;

    if-nez v1, :cond_7

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/prn;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lorg/qiyi/android/plugin/ui/c/prn;-><init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXo:Lorg/qiyi/android/plugin/ui/c/prn;

    :cond_7
    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->x(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public chr()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->isAdded()Z

    move-result v0

    return v0
.end method

.method public chs()Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;
    .locals 0

    return-object p0
.end method

.method public cht()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public chu()V
    .locals 2

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "exitDetailPage"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public chv()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v2, "auto download"

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const/4 v2, 0x4

    iput v2, v1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->i(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXo:Lorg/qiyi/android/plugin/ui/c/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chm()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXp:Lorg/qiyi/android/plugin/ui/c/lpt1;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXn:Lorg/qiyi/android/plugin/ui/c/com2;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->b(Lorg/qiyi/android/plugin/ui/a/con;)V

    goto :goto_0
.end method

.method public chw()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chK()V

    return-void
.end method

.method public is(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isInstall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXu:Z

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_plugin_pak_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gSO:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gSO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f051a2e

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chu()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chQ()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030268

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onError(I)V
    .locals 3

    const-string/jumbo v0, "PluginDetailFragment"

    const-string/jumbo v1, "onerror: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gSO:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cD(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chu()V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chP()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f051a34

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chu()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->onPause()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gSO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ui/a/con;->MI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->chk()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->chM()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/con;->cho()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->onError(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->gXv:Lorg/qiyi/android/plugin/ui/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/con;->cho()V

    goto :goto_0
.end method

.method public zt()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->dismissLoadingBar()V

    return-void
.end method
