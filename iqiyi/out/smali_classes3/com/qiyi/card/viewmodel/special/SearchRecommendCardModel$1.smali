.class Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->access$000(Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->access$000(Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
