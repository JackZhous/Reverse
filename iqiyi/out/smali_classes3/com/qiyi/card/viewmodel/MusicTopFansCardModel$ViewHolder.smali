.class public Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public fansName:Landroid/widget/TextView;

.field public fansScore:Landroid/widget/TextView;

.field public headView:Landroid/widget/ImageView;

.field public musicFansTop1:Landroid/widget/ImageView;

.field public musicFansTop2:Landroid/widget/ImageView;

.field public playButton:Landroid/widget/ImageView;

.field public supportMusicName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/MusicTopFansCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/MusicTopFansCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/MusicTopFansCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "music_top_fans_rank1"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->musicFansTop1:Landroid/widget/ImageView;

    const-string/jumbo v0, "music_top_fans_rank2"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->musicFansTop2:Landroid/widget/ImageView;

    const-string/jumbo v0, "music_top_fans_face"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->headView:Landroid/widget/ImageView;

    const-string/jumbo v0, "music_top_fans_name"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->fansName:Landroid/widget/TextView;

    const-string/jumbo v0, "music_top_fans_score"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->fansScore:Landroid/widget/TextView;

    const-string/jumbo v0, "support_music_name"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->supportMusicName:Landroid/widget/TextView;

    const-string/jumbo v0, "support_music_player"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicTopFansCardModel$ViewHolder;->playButton:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method
