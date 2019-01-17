.class public Lcom/iqiyi/circle/fragment/b/prn;
.super Lcom/iqiyi/circle/fragment/c/c/com5;


# instance fields
.field private HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

.field private HG:Lcom/iqiyi/circle/fragment/c/prn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    check-cast p2, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    return-void
.end method


# virtual methods
.method public jx()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->jx()V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;->onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->a(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/b/prn;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/c/prn;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/b/prn;->setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V

    return-void
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/b/prn;->Ii:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    check-cast p1, Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->a(Lcom/iqiyi/circle/entity/PGCCircleEntity;)V

    return-void
.end method

.method public setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/b/prn;->HF:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->mS()V

    return-void
.end method
