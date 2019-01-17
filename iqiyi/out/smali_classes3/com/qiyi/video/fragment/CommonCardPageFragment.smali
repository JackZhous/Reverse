.class public Lcom/qiyi/video/fragment/CommonCardPageFragment;
.super Lorg/qiyi/android/card/BasePageFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected eNO:Landroid/widget/ListView;

.field protected eNP:Landroid/view/View;

.field private eNQ:Landroid/widget/TextView;

.field private eNR:Landroid/widget/TextView;

.field private eNS:Lorg/qiyi/basecore/card/model/Page;

.field protected mActivity:Landroid/app/Activity;

.field protected mLoadingView:Landroid/view/View;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/BasePageFragment;-><init>()V

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->gwC:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private md(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNQ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNR:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private setPageTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->titleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNS:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->Q(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->ma(Z)V

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->setPageTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mc(Z)V

    goto :goto_1
.end method

.method protected ah(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected ai(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected bgr()V
    .locals 0

    return-void
.end method

.method protected bgs()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "page_common_card_content_layout"

    return-object v0
.end method

.method protected jV(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/u;

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method protected lY(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->gwA:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->gwC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected lZ(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->gwA:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->gwC:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ma(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected mb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected mc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNP:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/card/BasePageFragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mc(Z)V

    invoke-virtual {p0, v2}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->tz(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNS:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNS:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNS:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNS:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNS:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ptid:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/card/BasePageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->initData()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/card/BasePageFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/card/BasePageFragment;->onResume()V

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

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->md(Z)V

    invoke-virtual {p0, v2}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mb(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->md(Z)V

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->md(Z)V

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->gwC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->tz(Z)V

    goto :goto_0
.end method

.method protected q(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->titleText:Landroid/widget/TextView;

    const-string/jumbo v0, "progress_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mLoadingView:Landroid/view/View;

    const-string/jumbo v0, "content_rl_no_data_exception"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNP:Landroid/view/View;

    const-string/jumbo v0, "content_listview"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "empty_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNQ:Landroid/widget/TextView;

    const-string/jumbo v0, "login_button"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05042c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->setPageTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->RK:Landroid/view/ViewGroup;

    const-string/jumbo v1, "content_listview"

    invoke-virtual {p0, v1}, Lcom/qiyi/video/fragment/CommonCardPageFragment;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNO:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/qiyi/video/fragment/CommonCardPageFragment;->eNO:Landroid/widget/ListView;

    return-object v0
.end method

.method protected w(ZZ)V
    .locals 0

    return-void
.end method
