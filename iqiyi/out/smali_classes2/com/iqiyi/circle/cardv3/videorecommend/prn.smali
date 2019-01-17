.class public Lcom/iqiyi/circle/cardv3/videorecommend/prn;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hi()I
    .locals 1

    const/16 v0, 0x72

    return v0
.end method

.method protected hj()I
    .locals 1

    const/16 v0, 0x9a

    return v0
.end method

.method public hk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hm()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->onRefresh()V

    return-void
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/videorecommend/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
