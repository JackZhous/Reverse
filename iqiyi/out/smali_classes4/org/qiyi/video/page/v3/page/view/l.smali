.class public Lorg/qiyi/video/page/v3/page/view/l;
.super Lorg/qiyi/video/page/v3/page/view/g;


# instance fields
.field protected eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

.field private isN:Z

.field protected jEG:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

.field private jEH:Z

.field private jEI:Ljava/lang/String;

.field private jEJ:Ljava/lang/String;

.field private jEK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEH:Z

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEK:Z

    return-void
.end method


# virtual methods
.method protected Rm()V
    .locals 3

    const/16 v2, 0x8

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEH:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->isN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/d/com7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/com7;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/com7;->dgl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/l;->be(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f051027

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/l;->vZ(I)V

    goto :goto_0
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/view/l;->isN:Z

    if-eqz p4, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "unsub_page"

    iget-object v1, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/l;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    iput-boolean v3, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEK:Z

    :cond_0
    iput-boolean v3, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEH:Z

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iget-object v1, p4, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEG:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    iget-object v1, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->un_sub_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->UQ(Ljava/lang/String;)V

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iput v2, v0, Lorg/qiyi/basecard/v3/data/PageBase;->has_next:I

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->unsub_after_refresh:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEI:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/g;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/l;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->b(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    iput-boolean v2, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEK:Z

    :cond_4
    iput-boolean v2, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEH:Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEG:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->UQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEI:Ljava/lang/String;

    goto :goto_1
.end method

.method protected be(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->bq(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/g;->be(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/g;->be(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->initViews()V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEG:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEG:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/nul;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onDestroy()V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    const-string/jumbo v1, "http://timeline.i.qiyi.domain/timeline-api/reset_user_new_feed_num?feed_types=30,41"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/l;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->b(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/d/com7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/com7;->xe(Z)V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onRefresh()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/d/com7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/com7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/com7;->xe(Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/l;->jEJ:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onStop()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "my_subscribe_feed_update_num"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/mymain/model/aux;->ddO()V

    :cond_0
    return-void
.end method
