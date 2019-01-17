.class Lcom/iqiyi/circle/cardv3/circledynamic/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/prn;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/prn;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/prn;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/prn;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/prn;->Bj:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->a(Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
