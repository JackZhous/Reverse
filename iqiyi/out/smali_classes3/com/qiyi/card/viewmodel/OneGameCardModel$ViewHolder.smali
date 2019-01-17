.class Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;
.super Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;


# instance fields
.field public gamePoster:Landroid/widget/ImageView;

.field public gameTitle:Landroid/widget/TextView;

.field public layout:Landroid/widget/RelativeLayout;

.field public mButton:Landroid/widget/TextView;

.field public metaContainer:Landroid/widget/LinearLayout;

.field public subtitle:Landroid/widget/TextView;

.field public subtitle2:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/OneGameCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/OneGameCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/OneGameCardModel;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    const-string/jumbo v0, "layout"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_container"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->metaContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "game_poster"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->gamePoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->gameTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "sub_title1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "sub_title2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->subtitle2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "button"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->mButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public reBindModel(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/OneGameCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneGameCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/OneGameCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/OneGameCardModel;->access$000(Lcom/qiyi/card/viewmodel/OneGameCardModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method
