.class public abstract Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private final bmC:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;

.field private bmD:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;-><init>()V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;-><init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;)V

    return-void
.end method

.method constructor <init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmC:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->getViewTypeCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->go(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmD:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmC:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;

    invoke-virtual {v1, p3, p2, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmC:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->J(II)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmC:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/aux;->NW()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmD:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;->bmD:Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/con;->NU()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
