.class public Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;
.super Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;

# interfaces
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field private gXy:Lorg/qiyi/android/plugin/ui/a/com1;

.field public gXz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ui/views/fragment/prn;-><init>(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXz:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->loadData()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)Lorg/qiyi/android/plugin/ui/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    return-object v0
.end method

.method private chR()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ui/views/fragment/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ui/views/fragment/nul;-><init>(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a15c0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/plugin/ui/a/com1;->a(Landroid/widget/ListView;Landroid/app/Activity;)V

    return-void
.end method

.method private loadData()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->dismissLoadingBar()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->chR()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->chK()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051a2f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->Cb(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->cfr()V

    goto :goto_0
.end method


# virtual methods
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

.method public a(Lorg/qiyi/android/plugin/ui/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .locals 6
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

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->dismissLoadingBar()V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v4, :cond_3

    const-string/jumbo v4, "offline plugin below min"

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v5, v5, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050d3d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lorg/qiyi/android/plugin/ui/a/com1;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050d27

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/qiyi/android/plugin/ui/a/com1;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ui/a/com1;->P(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXy:Lorg/qiyi/android/plugin/ui/a/com1;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ui/a/com1;->O(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->chR()V

    goto/16 :goto_0
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03047e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->onDestroy()V

    return-void
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
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->onResume()V

    new-instance v0, Lorg/qiyi/android/plugin/ui/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ui/c/aux;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->a(Lorg/qiyi/android/plugin/ui/a/com1;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050d02

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->gXz:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->loadData()V

    return-void
.end method
