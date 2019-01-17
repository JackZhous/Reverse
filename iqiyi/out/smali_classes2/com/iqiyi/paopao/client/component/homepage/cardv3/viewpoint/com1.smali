.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;->bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;->bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;->bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;->bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;->bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1e42

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com1;->bwl:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
