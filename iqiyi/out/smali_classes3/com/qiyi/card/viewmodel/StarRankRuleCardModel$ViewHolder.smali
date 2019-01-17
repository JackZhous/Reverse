.class Lcom/qiyi/card/viewmodel/StarRankRuleCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mRuleRightMeta:Landroid/widget/TextView;

.field mRuleTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarRankRuleCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/StarRankRuleCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarRankRuleCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/StarRankRuleCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankRuleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rule_title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankRuleCardModel$ViewHolder;->mRuleTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankRuleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rule_right_meta"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankRuleCardModel$ViewHolder;->mRuleRightMeta:Landroid/widget/TextView;

    return-void
.end method
