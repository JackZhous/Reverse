.class public Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field private Go:Z

.field private ajn:Landroid/view/View;

.field private dCh:Landroid/view/View;

.field private dCi:Landroid/view/View;

.field private hnO:Lhessian/ViewObject;

.field private hxG:Lcom/qiyi/video/cardview/c/aux;

.field public hxK:Lorg/qiyi/android/video/fragment/com5;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/fragment/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/fragment/com5;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxK:Lorg/qiyi/android/video/fragment/com5;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->Go:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->Go:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const-string/jumbo v0, "episodeListView"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "player_loading_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->ajn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->ajn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/fragment/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/fragment/com4;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->ajn:Landroid/view/View;

    const-string/jumbo v1, "lab_footer_for_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCh:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->ajn:Landroid/view/View;

    const-string/jumbo v1, "nocontentTip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCi:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/e/i;

    invoke-direct {v1}, Lorg/qiyi/android/video/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hnO:Lhessian/ViewObject;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "topViewObject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hnO:Lhessian/ViewObject;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v0, "player_recommend_episode_layout"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public showFooter(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCh:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->dCi:Landroid/view/View;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/fragment/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/fragment/com3;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
