.class final Lcom/qiyi/card/tool/CardDialogTool$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$cancelButton:Landroid/widget/TextView;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$listener:Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;


# direct methods
.method constructor <init>(Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$listener:Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;

    iput-object p2, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$cancelButton:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$listener:Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$listener:Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;

    iget-object v1, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$dialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$cancelButton:Landroid/widget/TextView;

    sget-object v3, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->CANECL:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;->onDialogButtonClick(Landroid/app/Dialog;Landroid/view/View;Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;)V

    iget-object v0, p0, Lcom/qiyi/card/tool/CardDialogTool$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
