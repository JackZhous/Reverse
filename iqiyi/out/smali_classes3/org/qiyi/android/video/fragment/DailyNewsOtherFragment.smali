.class public Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field private Go:Z

.field private ajn:Landroid/view/View;

.field private dCh:Landroid/view/View;

.field private dCi:Landroid/view/View;

.field private gAA:Landroid/view/View;

.field private hnY:J

.field private hnZ:J

.field private hoa:J

.field private hob:J

.field private hoc:J

.field private hod:J

.field private hxG:Lcom/qiyi/video/cardview/c/aux;

.field private hxH:Ljava/lang/String;

.field private hxI:Lorg/qiyi/android/video/fragment/com2;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private mLoadingView:Landroid/view/View;

.field private mPromptView:Landroid/view/View;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hnY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hnZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hoa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hob:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hoc:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hod:J

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->status:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/fragment/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/fragment/com2;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxI:Lorg/qiyi/android/video/fragment/com2;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hoa:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->Go:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hob:J

    return-wide p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hoc:J

    return-wide p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->Go:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hod:J

    return-wide p1
.end method

.method static synthetic d(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lorg/qiyi/android/video/fragment/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxI:Lorg/qiyi/android/video/fragment/com2;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hnY:J

    return-wide p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hnZ:J

    return-wide p1
.end method

.method static synthetic f(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public aa(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->gAA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->gAA:Landroid/view/View;

    if-eqz p2, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const-string/jumbo v0, "episodeListView"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mListView:Landroid/widget/ListView;

    const v0, 0x7f0a0c4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mPromptView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mPromptView:Landroid/view/View;

    const v1, 0x7f0a1794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mPromptView:Landroid/view/View;

    const v1, 0x7f0a0f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->gAA:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "player_loading_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->ajn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->ajn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/fragment/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/fragment/prn;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->ajn:Landroid/view/View;

    const-string/jumbo v1, "lab_footer_for_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCh:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->ajn:Landroid/view/View;

    const-string/jumbo v1, "nocontentTip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCi:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/e/i;

    invoke-direct {v1}, Lorg/qiyi/android/video/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->gAA:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/fragment/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/fragment/com1;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->aa(ZZ)V

    return-void
.end method

.method public initData()V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hnZ:J

    const-string/jumbo v0, "qlong"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "otherUrl---->"

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxH:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxH:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxI:Lorg/qiyi/android/video/fragment/com2;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/fragment/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hnY:J

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxH:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v0, "daily_news_other_layout"

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->initData()V

    return-void
.end method

.method public showFooter(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCh:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->dCi:Landroid/view/View;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/fragment/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/fragment/nul;-><init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V

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

.method public t(Lhessian/ViewObject;)V
    .locals 2

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->status:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->hod:J

    return-void
.end method
