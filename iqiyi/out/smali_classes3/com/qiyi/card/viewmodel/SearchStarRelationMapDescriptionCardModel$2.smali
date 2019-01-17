.class Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;->this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;->this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->access$000(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
