.class Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mLine:Landroid/view/View;

.field mTime:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;

.field mType:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/HotEventCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/HotEventCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/HotEventCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "id_hot_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "id_hot_type"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->mType:Landroid/widget/ImageView;

    const-string/jumbo v0, "id_hot_time"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->mTime:Landroid/widget/TextView;

    const-string/jumbo v0, "divide_line"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotEventCardModel$ViewHolder;->mLine:Landroid/view/View;

    return-void
.end method
