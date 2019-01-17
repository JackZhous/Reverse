.class Lcom/iqiyi/paopao/client/component/im/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/d;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/d;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/d;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->a(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/d;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->b(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/d;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->c(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
