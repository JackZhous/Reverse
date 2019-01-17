.class Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lcom/qiyi/card/common/view/CardViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/qiyi/card/common/view/CardViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->deleteModel()V

    return-void
.end method
