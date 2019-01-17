.class Lorg/qiyi/android/card/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;


# instance fields
.field final synthetic gwS:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

.field final synthetic gwT:Lorg/qiyi/android/card/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/lpt2;Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/lpt3;->gwT:Lorg/qiyi/android/card/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/card/lpt3;->gwS:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Landroid/app/Dialog;Landroid/view/View;Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;)V
    .locals 5

    sget-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->OK:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/lpt3;->gwS:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

    invoke-static {v0}, Lorg/qiyi/android/card/lpt1;->b(Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/lpt3;->gwT:Lorg/qiyi/android/card/lpt2;

    iget-object v1, v1, Lorg/qiyi/android/card/lpt2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/card/lpt3;->gwT:Lorg/qiyi/android/card/lpt2;

    iget-object v2, v2, Lorg/qiyi/android/card/lpt2;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/card/lpt3;->gwT:Lorg/qiyi/android/card/lpt2;

    iget-object v3, v3, Lorg/qiyi/android/card/lpt2;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v4, p0, Lorg/qiyi/android/card/lpt3;->gwT:Lorg/qiyi/android/card/lpt2;

    iget-object v4, v4, Lorg/qiyi/android/card/lpt2;->gwQ:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/card/lpt1;->j(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
