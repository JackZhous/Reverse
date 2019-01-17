.class Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method
