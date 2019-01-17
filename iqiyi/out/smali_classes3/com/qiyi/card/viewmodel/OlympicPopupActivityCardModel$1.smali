.class Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->radioButton:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
