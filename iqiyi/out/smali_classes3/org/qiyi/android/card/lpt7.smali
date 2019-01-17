.class Lorg/qiyi/android/card/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;


# instance fields
.field final synthetic gwU:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

.field final synthetic gwV:Lorg/qiyi/android/card/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/lpt6;Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/lpt7;->gwV:Lorg/qiyi/android/card/lpt6;

    iput-object p2, p0, Lorg/qiyi/android/card/lpt7;->gwU:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Landroid/app/Dialog;Landroid/view/View;Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;)V
    .locals 2

    sget-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->OK:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/lpt7;->gwU:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

    invoke-static {v0}, Lorg/qiyi/android/card/lpt1;->b(Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/lpt7;->gwV:Lorg/qiyi/android/card/lpt6;

    iget-object v1, v1, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/lpt1;->bP(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/card/lpt1;->tB(Z)Z

    goto :goto_0
.end method
