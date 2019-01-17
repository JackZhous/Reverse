.class Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mHostImage:Landroid/widget/ImageView;

.field mHostName:Landroid/widget/TextView;

.field mLabel1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field mLabel2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field mLabel3:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field mLiveTime:Landroid/widget/TextView;

.field mLiveTimeIcon:Landroid/widget/ImageView;

.field mLiveViewerIcon:Landroid/widget/ImageView;

.field mLiveViewerNum:Landroid/widget/TextView;

.field mMetaLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ugc_image"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostImage:Landroid/widget/ImageView;

    const-string/jumbo v0, "live_autor_name"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostName:Landroid/widget/TextView;

    const-string/jumbo v0, "live_timer_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTimeIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "live_time"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTime:Landroid/widget/TextView;

    const-string/jumbo v0, "live_viewer_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "live_viewer_num"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerNum:Landroid/widget/TextView;

    const-string/jumbo v0, "label1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLabel1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "label2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLabel2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "label3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLabel3:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "live_meta_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mMetaLayout:Landroid/widget/LinearLayout;

    return-void
.end method
