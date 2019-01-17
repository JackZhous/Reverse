.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1e42

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;->bwb:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
