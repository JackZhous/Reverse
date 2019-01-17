.class Lcom/iqiyi/publisher/ui/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/c/aux;


# instance fields
.field final synthetic dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/entity/MagicSwapEntity;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->e(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/aux;->dismiss()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Lcom/iqiyi/publisher/entity/MagicSwapEntity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    check-cast v0, Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->f(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->g(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/lpt8;->a(Lcom/iqiyi/publisher/entity/MagicSwapEntity;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->f(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->lA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "face swap success, currentVideoUrl = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->h(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->i(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->j(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->setVisibility(I)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onResume()V

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/f;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->a(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->onResume()V

    return-void
.end method
