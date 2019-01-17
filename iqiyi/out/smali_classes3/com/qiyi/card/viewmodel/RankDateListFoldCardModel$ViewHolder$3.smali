.class Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$3;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$3;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->access$600(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
