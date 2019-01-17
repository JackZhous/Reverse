.class Lcom/iqiyi/im/ui/dialog/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVz:Lcom/iqiyi/im/ui/dialog/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->f(Lcom/iqiyi/im/ui/dialog/aux;)Lcom/iqiyi/im/ui/dialog/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v1}, Lcom/iqiyi/im/ui/dialog/aux;->c(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v2}, Lcom/iqiyi/im/ui/dialog/aux;->b(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/im/ui/dialog/com2;->H(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/aux;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/com1;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/aux;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
