.class Lcom/iqiyi/paopao/client/component/homepage/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bud:Lcom/iqiyi/paopao/client/component/homepage/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/nul;->bud:Lcom/iqiyi/paopao/client/component/homepage/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/nul;->bud:Lcom/iqiyi/paopao/client/component/homepage/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/nul;->bud:Lcom/iqiyi/paopao/client/component/homepage/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    return-void
.end method
