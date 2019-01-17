.class Lcom/iqiyi/paopao/client/component/homepage/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/a/con;


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPageResume(Z)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPagePause(Z)V

    :cond_0
    return-void
.end method
