.class public abstract Lcom/iqiyi/circle/fragment/c/c/com5;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;

# interfaces
.implements Lcom/iqiyi/circle/fragment/c/com1;


# static fields
.field public static final HEADER_DRAWER_VIEW_PROGRESS_THRESHOLD:F = 0.95f


# instance fields
.field protected HG:Lcom/iqiyi/circle/fragment/c/prn;

.field protected Ii:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field protected mActivity:Landroid/app/Activity;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com5;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/c/com5;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 0

    return-void
.end method

.method public onFragmentResume()V
    .locals 0

    return-void
.end method

.method public setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com5;->Ii:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-void
.end method

.method public setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com5;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/c/prn;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com5;->setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V

    return-void
.end method
