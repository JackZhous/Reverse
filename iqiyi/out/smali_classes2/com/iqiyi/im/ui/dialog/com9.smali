.class Lcom/iqiyi/im/ui/dialog/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

.field final synthetic aVJ:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    iput-object p2, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVJ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Lcom/iqiyi/im/ui/dialog/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;)Lcom/iqiyi/im/ui/dialog/lpt1;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/iqiyi/im/ui/dialog/lpt1;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVH:Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com9;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
