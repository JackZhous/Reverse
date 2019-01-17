.class Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v0, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;

    int-to-float v3, v0

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->access$002(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;I)I

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
