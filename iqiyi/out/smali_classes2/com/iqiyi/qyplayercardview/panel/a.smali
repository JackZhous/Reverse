.class public Lcom/iqiyi/qyplayercardview/panel/a;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;
.implements Lcom/iqiyi/qyplayercardview/portraitv3/e/g;
.implements Lorg/iqiyi/video/data/lpt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/panel/aux;",
        "Lcom/iqiyi/qyplayercardview/e/prn;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;",
        "Lcom/iqiyi/qyplayercardview/portraitv3/e/g;",
        "Lorg/iqiyi/video/data/lpt2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private duu:Landroid/widget/TextView;

.field private mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V
    .locals 1

    invoke-direct {p0, p1, p5}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mCards:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/a;->initView()V

    return-void
.end method

.method private d(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->duu:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    const-string/jumbo v0, "PortraitEducationPlanPanel"

    const-string/jumbo v1, "cardModelHolders = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v1, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mActivity:Landroid/app/Activity;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/j/aux;)V

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/ab;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mCards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mCards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mCards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/CardAdapter;->setData(Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_2
.end method

.method private e(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PortraitEducationPlanPanel"

    const-string/jumbo v1, "send show pingback, data = null or data.statistics = null or data.statistics.rpage = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->aJ(Ljava/lang/String;I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->b(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mView:Landroid/view/View;

    const-string/jumbo v1, "education_plan_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->duu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mView:Landroid/view/View;

    const-string/jumbo v1, "education_plan_close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mView:Landroid/view/View;

    const-string/jumbo v2, "education_plan_listview"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mView:Landroid/view/View;

    const-string/jumbo v5, "loading_view"

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v2, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    new-instance v2, Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    const/4 v5, 0x0

    const/16 v6, 0x14d

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/qiyi/basecore/card/CardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/card/CardAdapter;->setListView(Landroid/widget/AbsListView;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/b;-><init>(Lcom/iqiyi/qyplayercardview/panel/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitEducationPlanPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request education data : albumid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; ctype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    new-instance v0, Lorg/iqiyi/video/t/lpt4;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/t/lpt4;-><init>(Lorg/iqiyi/video/data/lpt2;)V

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/t/lpt4;->Q(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-void
.end method

.method public a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public aGk()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/a;->dismiss()V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/c;->dnK:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/e/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/panel/a;->Q(Ljava/lang/String;I)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/c;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/a;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/a;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/a;->d(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/a;->e(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->dismiss()V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpq:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/panel/a;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected iP(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/aux;->iP(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    :cond_1
    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/a;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/panel/a;->Q(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->jb(Z)V

    :cond_3
    return-void
.end method

.method protected onDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->onDismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->jb(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/a;->c(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/a;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->show()V

    return-void
.end method
