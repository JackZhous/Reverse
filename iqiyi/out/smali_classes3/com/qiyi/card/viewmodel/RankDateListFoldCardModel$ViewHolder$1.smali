.class Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->showDateListPop(Landroid/view/View;Z)V

    return-void
.end method
