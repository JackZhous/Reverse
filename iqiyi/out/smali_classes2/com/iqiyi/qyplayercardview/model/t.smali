.class Lcom/iqiyi/qyplayercardview/model/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

.field final synthetic dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJO()I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxt:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/t;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/com7;->aJO()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
