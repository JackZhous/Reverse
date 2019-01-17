.class Lcom/iqiyi/qyplayercardview/model/v;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic dxw:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

.field final synthetic dxx:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/v;->dxx:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/v;->dxw:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/v;->dxw:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/v;->dxw:Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitLiveCircleModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
