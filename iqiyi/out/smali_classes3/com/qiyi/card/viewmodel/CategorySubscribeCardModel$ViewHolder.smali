.class Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field meta_sub_title:Landroid/widget/TextView;

.field meta_title:Landroid/widget/TextView;

.field poster:Landroid/widget/ImageView;

.field subscribeBtn:Lorg/qiyi/basecore/widget/OuterFrameTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "meta_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->meta_title:Landroid/widget/TextView;

    const-string/jumbo v0, "meta_sub_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->meta_sub_title:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->subscribeBtn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CategorySubscribeCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    return-void
.end method
