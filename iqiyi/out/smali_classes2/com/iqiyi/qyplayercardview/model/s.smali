.class Lcom/iqiyi/qyplayercardview/model/s;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

.field rseat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/s;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/s;->rseat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->access$002(Z)Z

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u7efc\u827a\u7c7b\u9009\u96c6\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/s;->rseat:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/s;->dxs:Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/s;->rseat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitListEpisodeNewModel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    if-lez p2, :cond_0

    const-string/jumbo v0, "lyxj_zh"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/s;->rseat:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "lyxj_yh"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/s;->rseat:Ljava/lang/String;

    goto :goto_0
.end method
