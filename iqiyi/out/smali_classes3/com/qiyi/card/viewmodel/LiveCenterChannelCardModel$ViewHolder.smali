.class public Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public channel_isliving:Landroid/widget/TextView;

.field public channel_name_txt:Landroid/widget/TextView;

.field public channel_programe_belong:Landroid/widget/TextView;

.field public channel_programe_text:Landroid/widget/TextView;

.field public channel_time_txt:Landroid/widget/TextView;

.field public container_layout:Landroid/widget/LinearLayout;

.field public detailmessage_layout:Landroid/widget/LinearLayout;

.field public icon_img:Landroid/widget/ImageView;

.field public living_layout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "live_channel_layout_1"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->container_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->container_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "iv_live_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->icon_img:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->container_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tv_live_channel"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->channel_name_txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->container_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "live_channel_layout_living"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->living_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->living_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tv_live_status"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->channel_isliving:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->living_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tv_live_next_start_time"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->channel_time_txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->container_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "live_channel_layout_programe"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->detailmessage_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->detailmessage_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tv_live_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->channel_programe_text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->detailmessage_layout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tv_live_next_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterChannelCardModel$ViewHolder;->channel_programe_belong:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
