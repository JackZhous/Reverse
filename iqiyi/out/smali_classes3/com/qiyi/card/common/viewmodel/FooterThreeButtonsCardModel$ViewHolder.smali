.class public Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mButton1:Landroid/view/View;

.field mButton2:Landroid/view/View;

.field mButton3:Landroid/view/View;

.field mButtonText1:Landroid/widget/TextView;

.field mButtonText2:Landroid/widget/TextView;

.field mButtonText3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_footer_button_1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButton1:Landroid/view/View;

    const-string/jumbo v0, "card_footer_button_2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButton2:Landroid/view/View;

    const-string/jumbo v0, "card_footer_button_3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButton3:Landroid/view/View;

    const-string/jumbo v0, "card_footer_button_text_1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButtonText1:Landroid/widget/TextView;

    const-string/jumbo v0, "card_footer_button_text_2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButtonText2:Landroid/widget/TextView;

    const-string/jumbo v0, "card_footer_button_text_3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel$ViewHolder;->mButtonText3:Landroid/widget/TextView;

    return-void
.end method
