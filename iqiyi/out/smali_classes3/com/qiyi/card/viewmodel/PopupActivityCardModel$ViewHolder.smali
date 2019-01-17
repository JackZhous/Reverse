.class public Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field btn_bg1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field btn_bg2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field btn_text1:Landroid/widget/TextView;

.field btn_text2:Landroid/widget/TextView;

.field button1:Landroid/view/View;

.field button2:Landroid/view/View;

.field button_container:Landroid/view/ViewGroup;

.field meta1:Landroid/widget/TextView;

.field meta2:Landroid/widget/TextView;

.field poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "card_meta_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "card_meta_sub_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "button1_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_text1:Landroid/widget/TextView;

    const-string/jumbo v0, "button2_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_text2:Landroid/widget/TextView;

    const-string/jumbo v0, "button1_bg"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_bg1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "button2_bg"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->btn_bg2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button1:Landroid/view/View;

    const-string/jumbo v0, "button2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button2:Landroid/view/View;

    const-string/jumbo v0, "button_container"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;->button_container:Landroid/view/ViewGroup;

    return-void
.end method
