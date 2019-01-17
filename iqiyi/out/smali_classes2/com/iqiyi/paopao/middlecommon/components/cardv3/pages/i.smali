.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;
.super Ljava/lang/Object;


# instance fields
.field private bIm:Landroid/widget/AbsListView$OnScrollListener;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->bIm:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->bIm:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->bIm:Landroid/widget/AbsListView$OnScrollListener;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->bIm:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->bIm:Landroid/widget/AbsListView$OnScrollListener;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
