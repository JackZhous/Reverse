.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->b(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
