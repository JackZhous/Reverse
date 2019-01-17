.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# instance fields
.field private bwc:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method

.method private d(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;-><init>()V

    iget v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->entityType:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->lI(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->lz(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->setUrl(Ljava/lang/String;)V

    iget-wide v2, p1, Lorg/qiyi/basecard/v3/data/KvPair;->wallId:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->aX(J)V

    iget v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->wallType:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->eL(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V

    return-void
.end method


# virtual methods
.method public Ra()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->bwc:Z

    return v0
.end method

.method public Rb()I
    .locals 1

    const v0, 0x7f030731

    return v0
.end method

.method public Rc()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->Vo()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->Vo()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->entityType:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->Vo()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->d(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 4

    const-wide/16 v2, 0x1f4

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/prn;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dl(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dm(J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dm(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/views/prn;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " setCardDataToAdapter fromNet "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " refresh "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(ZZZLjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/a/com7;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/a/com7;-><init>()V

    if-eqz p1, :cond_1

    const/16 v1, 0x81

    :goto_0
    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/a/com7;->kv(I)Lcom/iqiyi/paopao/middlecommon/a/com7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/a/com7;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->Rc()V

    return-void

    :cond_1
    const/16 v1, 0x80

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public dS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->bwc:Z

    return-void
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const-string/jumbo v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QC()V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->onRefresh()V

    return-void
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->bwc:Z

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
