.class Lcom/iqiyi/publisher/ui/fragments/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->b(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    const-string/jumbo v0, "AudioMaterialFragment"

    const-string/jumbo v1, "mPullRefreshLayout.onRefresh"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->bwy:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gR()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0519ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/aux;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/publisher/ui/fragments/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/fragments/con;-><init>(Lcom/iqiyi/publisher/ui/fragments/aux;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
